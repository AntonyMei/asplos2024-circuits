import os

import qiskit
from qiskit import QuantumCircuit
from qiskit.compiler import transpile
from qiskit.transpiler import CouplingMap
from qiskit.transpiler.passes import SabreLayout, SabreSwap
from qiskit.transpiler.passmanager_config import PassManagerConfig
from qiskit.transpiler.passmanager import PassManager

from fidelity import Q27_Fake_Auckland, Q65_Fake_Ithaca, Q127_Fake_Washington, cal_sum_ln_cx_fidelity

from math import pi
from tqdm import tqdm
from functools import partial
from itertools import repeat
import multiprocessing
import warnings


def sabre_pass_manager(pass_manager_config: PassManagerConfig):
    # gather
    coupling_map = pass_manager_config.coupling_map
    seed_transpiler = pass_manager_config.seed_transpiler
    assert coupling_map is not None

    # build layout & routing pass using sabre
    sabre = SabreLayout(
        coupling_map,
        max_iterations=4,
        seed=seed_transpiler,
        swap_trials=20,
        layout_trials=20,
        skip_routing=False,
    )

    return PassManager(sabre)


def IBM_Q27_Falcon():
    # identical to IBM Q27 Falcon
    coupling = [
        # 1st row
        [0, 1], [1, 4], [4, 7], [7, 10], [10, 12], [12, 15], [15, 18],
        [18, 21], [21, 23],
        # 2nd row
        [3, 5], [5, 8], [8, 11], [11, 14], [14, 16], [16, 19], [19, 22],
        [22, 25], [25, 26],
        # cols
        [6, 7], [17, 18], [1, 2], [2, 3], [12, 13], [13, 14], [23, 24],
        [24, 25], [8, 9], [19, 20]
    ]
    reversed_coupling = []
    for pair in coupling:
        reversed_coupling.append([pair[1], pair[0]])
    coupling_map = CouplingMap(couplinglist=coupling + reversed_coupling)
    return coupling_map


def parse_gate_type(tp, circuit):
    if tp == "cx":
        return circuit.cx
    elif tp == "h":
        return circuit.h
    elif tp == "t":
        return circuit.t
    elif tp == "tdg":
        return circuit.tdg
    elif tp == "s":
        return circuit.s
    elif tp == "sdg":
        return circuit.sdg
    elif tp == "x":
        return circuit.x
    elif tp == "sx":
        return circuit.sx
    elif tp == "sxdg":
        return circuit.sxdg
    elif tp == "z":
        return circuit.z
    else:
        print(f"Unknown gate: {tp}")
        raise NotImplementedError


def sabre_round(seed, qasm_file_name, device_name):
    # get device coupling map
    if device_name == "IBM_Q20_TOKYO":
        # coupling_map, num_regs = IBM_Q20_Tokyo(), 20
        assert False, "IBM_Q20_TOKYO is no longer supported!"
    elif device_name == "IBM_Q27_FALCON":
        coupling_map, num_regs, fidelity_map = IBM_Q27_Falcon(), 27, Q27_Fake_Auckland()
    elif device_name == "IBM_Q65_HUMMINGBIRD":
        coupling_map, num_regs, fidelity_map = IBM_Q65_Hummingbird(), 65, Q65_Fake_Ithaca()
    elif device_name == "IBM_Q127_EAGLE":
        coupling_map, num_regs, fidelity_map = IBM_Q127_Eagle(), 127, Q127_Fake_Washington()
    else:
        raise NotImplementedError

    # parse qasm file into a circuit
    circuit = QuantumCircuit(num_regs)
    num_qubits = None
    with open(qasm_file_name) as file:
        # parse the rest
        line = file.readline()
        while line != '':
            if not line.strip():
                # empty line ('\n', "\r\n", "  \n", ...)
                pass
            elif line.startswith("//"):
                pass
            elif line.startswith("OPENQASM"):
                pass
            elif line.startswith("include"):
                pass
            elif line.startswith("qreg"):
                num_qubits = int(line.split(' ')[1].split(']')[0].split('[')[1])
            elif line.startswith("creg"):
                pass
            elif line.startswith("barrier") or line.startswith("measure"):
                pass
            elif line.startswith("rz"):
                # rz gates are parameterized and needs special ops
                line.replace(',', ' ')
                arg_list = list(filter(None, line.split(' ')))
                assert len(arg_list) == 2

                # Note: eval has security risks of being hacked
                phi = eval(arg_list[0].split(')')[0].split('(')[1])
                qubit1 = int(arg_list[1].split(']')[0].split('[')[1])
                circuit.rz(phi, qubit1)
            else:
                # parse the gate and add to circuit
                line = line.replace(',', ' ')
                arg_list = list(filter(None, line.split(' ')))

                if len(arg_list) == 3:
                    # gate type
                    tp = arg_list[0]
                    # two qubits gate
                    qubit1 = int(arg_list[1].split(']')[0].split('[')[1])
                    qubit2 = int(arg_list[2].split(']')[0].split('[')[1])
                    parse_gate_type(tp=tp, circuit=circuit)(qubit1, qubit2)
                elif len(arg_list) == 2:
                    # gate type
                    tp = arg_list[0]
                    # single qubit gate
                    qubit1 = int(arg_list[1].split(']')[0].split('[')[1])
                    parse_gate_type(tp=tp, circuit=circuit)(qubit1)
                else:
                    assert False, f"Found bad line: {line}"

            # read another line
            line = file.readline()

    # run sabre layout and sabre swap
    sabre_manager = sabre_pass_manager(PassManagerConfig(coupling_map=coupling_map, seed_transpiler=seed))
    sabre_circuit = sabre_manager.run(circuit)

    # get gate count of sabre
    sabre_circuit_op_list = dict(sabre_circuit.count_ops())
    sabre_gate_count = 0
    sabre_swap_count = 0
    for key in sabre_circuit_op_list:
        if key == "swap":
            sabre_gate_count += 3 * sabre_circuit_op_list[key]
            sabre_swap_count = sabre_circuit_op_list[key]
        else:
            sabre_gate_count += sabre_circuit_op_list[key]
    circuit2 = qiskit.QuantumCircuit.from_qasm_file(qasm_file_name)
    op_list2 = dict(circuit2.count_ops())

    # save initial layout (ignore warnings)
    with warnings.catch_warnings():
        warnings.filterwarnings("ignore", category=DeprecationWarning)
        initial_layout = sabre_circuit._layout.initial_layout.get_virtual_bits()
        logical2physical = {}
        for key in initial_layout:
            logical2physical[key.index] = initial_layout[key]

    # calculate sum ln cx fidelity
    sum_ln_cx_fidelity = cal_sum_ln_cx_fidelity(circuit=sabre_circuit,
                                                fidelity_map=fidelity_map,
                                                ref_swap_count=sabre_swap_count)

    return sabre_swap_count, sabre_gate_count, logical2physical, sabre_circuit, sum_ln_cx_fidelity


if __name__ == '__main__':
    sabre_round(0, "../qasm_files/qasm27/portfolioqaoa_qubit13.qasm", "IBM_Q27_FALCON")
