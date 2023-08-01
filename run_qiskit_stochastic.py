import os

from qiskit import QuantumCircuit
from qiskit.compiler import transpile
from qiskit.transpiler import CouplingMap
from qiskit.transpiler.passes import DenseLayout, StochasticSwap
from qiskit.transpiler.passmanager_config import PassManagerConfig
from qiskit.transpiler.passmanager import PassManager

from fidelity import Q27_Fake_Auckland, Q65_Fake_Ithaca, Q127_Fake_Washington, cal_sum_ln_cx_fidelity

from math import pi
from tqdm import tqdm
from functools import partial
from itertools import repeat
import multiprocessing
import warnings


def stochastic_pass_manager(pass_manager_config: PassManagerConfig):
    # gather
    coupling_map = pass_manager_config.coupling_map
    seed_transpiler = pass_manager_config.seed_transpiler
    assert coupling_map is not None

    # layout: dense layout
    # routing: qiskit stochastic
    layout_pass = DenseLayout(coupling_map=coupling_map)
    routing_pass = StochasticSwap(coupling_map=coupling_map,
                                  trials=1000,
                                  seed=seed_transpiler)

    pass_manager = PassManager()
    pass_manager.append(layout_pass)
    pass_manager.append(routing_pass)
    return pass_manager


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


def save_mapping(filename, mapping):
    with open(filename, "w") as file:
        for idx in range(len(mapping)):
            file.write(f"{mapping[idx]} ")
        file.write("\n")


def get_num_qubits(filename):
    num_qubits = None
    with open(filename) as file:
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
                break
            else:
                assert False, f"Unknown command: {line}!"
            line = file.readline()
        return num_qubits


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


def IBM_Q65_Hummingbird():
    # identical to IBM Q65 Hummingbird
    coupling = [
        # first row
        [0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [8, 9],
        # first layer columns
        [0, 10], [10, 13], [4, 11], [11, 17], [8, 12], [12, 21],
        # second row
        [13, 14], [14, 15], [15, 16], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 22], [22, 23],
        # second layer columns
        [15, 24], [24, 29], [19, 25], [25, 33], [23, 26], [26, 37],
        # third layer
        [27, 28], [28, 29], [29, 30], [30, 31], [31, 32], [32, 33], [33, 34], [34, 35], [35, 36], [36, 37],
        # third layer columns
        [27, 38], [38, 41], [31, 39], [39, 45], [35, 40], [40, 49],
        # fourth layer
        [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [47, 48], [48, 49], [49, 50], [50, 51],
        # fourth layer columns
        [43, 52], [52, 56], [47, 53], [53, 60], [51, 54], [54, 64],
        # fifth layer
        [55, 56], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [63, 64],
    ]
    reversed_coupling = []
    for pair in coupling:
        reversed_coupling.append([pair[1], pair[0]])
    coupling_map = CouplingMap(couplinglist=coupling + reversed_coupling)
    return coupling_map


def IBM_Q127_Eagle():
    # identical to IBM Q65 Hummingbird
    coupling = [
        # first row
        [0, 1],
        [1, 2],
        [2, 3],
        [3, 4],
        [4, 5],
        [5, 6],
        [6, 7],
        [7, 8],
        [8, 9],
        [9, 10],
        [10, 11],
        [11, 12],
        [12, 13],
        # first layer column
        [0, 14],
        [14, 18],
        [4, 15],
        [15, 22],
        [8, 16],
        [16, 26],
        [12, 17],
        [17, 30],
        # second row
        [18, 19],
        [19, 20],
        [20, 21],
        [21, 22],
        [22, 23],
        [23, 24],
        [24, 25],
        [25, 26],
        [26, 27],
        [27, 28],
        [28, 29],
        [29, 30],
        [30, 31],
        [31, 32],
        # second layer column
        [20, 33],
        [33, 39],
        [24, 34],
        [34, 43],
        [28, 35],
        [35, 47],
        [32, 36],
        [36, 51],
        # third row
        [37, 38],
        [38, 39],
        [39, 40],
        [40, 41],
        [41, 42],
        [42, 43],
        [43, 44],
        [44, 45],
        [45, 46],
        [46, 47],
        [47, 48],
        [48, 49],
        [49, 50],
        [50, 51],
        # third layer column
        [37, 52],
        [52, 56],
        [41, 53],
        [53, 60],
        [45, 54],
        [54, 64],
        [49, 55],
        [55, 68],
        # fourth row
        [56, 57],
        [57, 58],
        [58, 59],
        [59, 60],
        [60, 61],
        [61, 62],
        [62, 63],
        [63, 64],
        [64, 65],
        [65, 66],
        [66, 67],
        [67, 68],
        [68, 69],
        [69, 70],
        # fourth layer column
        [58, 71],
        [71, 77],
        [62, 72],
        [72, 81],
        [66, 73],
        [73, 85],
        [70, 74],
        [74, 89],
        # fifth row
        [75, 76],
        [76, 77],
        [77, 78],
        [78, 79],
        [79, 80],
        [80, 81],
        [81, 82],
        [82, 83],
        [83, 84],
        [84, 85],
        [85, 86],
        [86, 87],
        [87, 88],
        [88, 89],
        # fifth layer column
        [75, 90],
        [90, 94],
        [79, 91],
        [91, 98],
        [83, 92],
        [92, 102],
        [87, 93],
        [93, 106],
        # sixth row
        [94, 95],
        [95, 96],
        [96, 97],
        [97, 98],
        [98, 99],
        [99, 100],
        [100, 101],
        [101, 102],
        [102, 103],
        [103, 104],
        [104, 105],
        [105, 106],
        [106, 107],
        [107, 108],
        # seventh layer column
        [96, 109],
        [109, 114],
        [100, 110],
        [110, 118],
        [104, 111],
        [111, 122],
        [108, 112],
        [112, 126],
        # seventh row
        [113, 114],
        [114, 115],
        [115, 116],
        [116, 117],
        [117, 118],
        [118, 119],
        [119, 120],
        [120, 121],
        [121, 122],
        [122, 123],
        [123, 124],
        [124, 125],
        [125, 126],
    ]
    reversed_coupling = []
    for pair in coupling:
        reversed_coupling.append([pair[1], pair[0]])
    coupling_map = CouplingMap(couplinglist=coupling + reversed_coupling)
    return coupling_map


def qiskit_stochastic_round(seed, qasm_file_name, device_name):
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

    # run dense layout and qiskit stochastic swap
    qiskit_stochastic_manager = stochastic_pass_manager(PassManagerConfig(coupling_map=coupling_map,
                                                                          seed_transpiler=seed))
    qiskit_stochastic_circuit = qiskit_stochastic_manager.run(circuit)

    # get gate count of qiskit_stochastic
    qiskit_stochastic_circuit_op_list = dict(qiskit_stochastic_circuit.count_ops())
    qiskit_stochastic_gate_count = 0
    qiskit_stochastic_swap_count = 0
    for key in qiskit_stochastic_circuit_op_list:
        if key == "swap":
            qiskit_stochastic_gate_count += 3 * qiskit_stochastic_circuit_op_list[key]
            qiskit_stochastic_swap_count = qiskit_stochastic_circuit_op_list[key]
        else:
            qiskit_stochastic_gate_count += qiskit_stochastic_circuit_op_list[key]

    # save initial layout (ignore warnings)
    with warnings.catch_warnings():
        warnings.filterwarnings("ignore", category=DeprecationWarning)
        initial_layout = qiskit_stochastic_circuit._layout.initial_layout.get_virtual_bits()
        logical2physical = {}
        for key in initial_layout:
            logical2physical[key.index] = initial_layout[key]

    # calculate sum ln cx fidelity
    sum_ln_cx_fidelity = cal_sum_ln_cx_fidelity(circuit=qiskit_stochastic_circuit,
                                                fidelity_map=fidelity_map,
                                                ref_swap_count=qiskit_stochastic_swap_count)

    return qiskit_stochastic_swap_count, qiskit_stochastic_gate_count, logical2physical, qiskit_stochastic_circuit, sum_ln_cx_fidelity


def async_run_qiskit_stochastic(qasm_file_name, device_name, num_runs, num_saves, seed):
    # run qiskit_stochastic on target circuit and device in parallel

    # run qiskit_stochastic_round for num_runs times and save num_saves ones with the least swap count
    # uses python multiprocess pool with multi-arg support (can also be replaced with pool.starmap)
    # ref: https://stackoverflow.com/questions/5442910/how-to-use-multiprocessing-pool-map-with-multiple-arguments
    process_pool = multiprocessing.Pool(50)
    qiskit_stochastic_swap_count_list, qiskit_stochastic_gate_count_list, logical2physical_list, qiskit_stochastic_circuit_list, sum_ln_cx_fidelity_list \
        = zip(
        *process_pool.map(partial(qiskit_stochastic_round, qasm_file_name=qasm_file_name, device_name=device_name),
                          range(seed, seed + num_runs)))
    qiskit_stochastic_swap_count_list = list(qiskit_stochastic_swap_count_list)
    qiskit_stochastic_gate_count_list = list(qiskit_stochastic_gate_count_list)
    logical2physical_list = list(logical2physical_list)
    qiskit_stochastic_circuit_list = list(qiskit_stochastic_circuit_list)
    sum_ln_cx_fidelity_list = list(sum_ln_cx_fidelity_list)

    save_swap_count = []
    save_gate_count = []
    save_logical2physical = []
    save_circuit = []
    save_sum_ln_cx_fidelity = []
    for swap_count, gate_count, mapping, circuit, sum_ln_cx_fidelity in sorted(
            zip(qiskit_stochastic_swap_count_list, qiskit_stochastic_gate_count_list, logical2physical_list,
                qiskit_stochastic_circuit_list,
                sum_ln_cx_fidelity_list),
            key=lambda pair: pair[0])[:num_saves]:
        save_swap_count.append(swap_count)
        save_gate_count.append(gate_count)
        save_logical2physical.append(mapping)
        save_circuit.append(circuit)
        save_sum_ln_cx_fidelity.append(sum_ln_cx_fidelity)

    for swap_count, gate_count, mapping, circuit, sum_ln_cx_fidelity in sorted(
            zip(qiskit_stochastic_swap_count_list, qiskit_stochastic_gate_count_list, logical2physical_list,
                qiskit_stochastic_circuit_list,
                sum_ln_cx_fidelity_list),
            key=lambda pair: pair[4], reverse=True)[:num_saves]:
        save_swap_count.append(swap_count)
        save_gate_count.append(gate_count)
        save_logical2physical.append(mapping)
        save_circuit.append(circuit)
        save_sum_ln_cx_fidelity.append(sum_ln_cx_fidelity)

    # returns two circuits, the first with the fewest number of swaps, the second with the highest fidelity
    return save_swap_count, save_gate_count, save_logical2physical, save_circuit, save_sum_ln_cx_fidelity


def qiskit_stochastic_benchmark(input_dir_name, output_dir_name, log_path, seed):
    # run qiskit_stochastic for each circuit in the benchmark
    with open(log_path, "w") as log_file:
        for circuit_name in os.listdir(input_dir_name):
            # skip reversed circuits
            if "reversed" in circuit_name:
                continue
            print(circuit_name)

            # for forward circuit, generate all necessary file names
            circuit_path = os.path.join(input_dir_name, circuit_name)
            reversed_circuit_path = os.path.join(input_dir_name, circuit_name.split('.')[0] + "_reversed.qasm")

            # get applicable backend
            num_qubits = get_num_qubits(filename=circuit_path)
            backend_type = []
            if num_qubits <= 27:
                backend_type.append("IBM_Q27_FALCON")
            if num_qubits <= 65:
                backend_type.append("IBM_Q65_HUMMINGBIRD")
            if num_qubits <= 127:
                backend_type.append("IBM_Q127_EAGLE")
            assert len(backend_type) > 0, f"Error: the circuit is too large: {num_qubits} qubits!"

            # run qiskit_stochastic 100k benchmark: forward and backward path each has budget 50
            # since one round runs qiskit_stochastic 1000 times, the total number of qiskit_stochastic runs is 50 * 1000 * 2 = 100k
            for device_name in backend_type:
                # run qiskit_stochastic on both forward and backward circuits
                f_swap_count, f_gate_count, f_l2p_mapping, f_mapped_circuit, f_sum_ln_cx_fidelity = async_run_qiskit_stochastic(
                    qasm_file_name=circuit_path,
                    device_name=device_name,
                    num_runs=50,
                    num_saves=1,
                    seed=seed)
                b_swap_count, b_gate_count, b_l2p_mapping, b_mapped_circuit, b_sum_ln_cx_fidelity = async_run_qiskit_stochastic(
                    qasm_file_name=reversed_circuit_path,
                    device_name=device_name,
                    num_runs=50,
                    num_saves=1,
                    seed=seed)

                # unpacking parameters
                # 0: swap count is fewest, 1: fidelity is highest
                f_swap_count0 = f_swap_count[0]
                f_swap_count1 = f_swap_count[1]
                f_gate_count0 = f_gate_count[0]
                f_gate_count1 = f_gate_count[1]
                f_l2p_mapping0 = f_l2p_mapping[0]
                f_l2p_mapping1 = f_l2p_mapping[1]
                f_mapped_circuit0 = f_mapped_circuit[0]
                f_mapped_circuit1 = f_mapped_circuit[1]
                f_sum_ln_cx_fidelity0 = f_sum_ln_cx_fidelity[0]
                f_sum_ln_cx_fidelity1 = f_sum_ln_cx_fidelity[1]
                b_swap_count0 = b_swap_count[0]
                b_swap_count1 = b_swap_count[1]
                b_gate_count0 = b_gate_count[0]
                b_gate_count1 = b_gate_count[1]
                b_l2p_mapping0 = b_l2p_mapping[0]
                b_l2p_mapping1 = b_l2p_mapping[1]
                b_mapped_circuit0 = b_mapped_circuit[0]
                b_mapped_circuit1 = b_mapped_circuit[1]
                b_sum_ln_cx_fidelity0 = b_sum_ln_cx_fidelity[0]
                b_sum_ln_cx_fidelity1 = b_sum_ln_cx_fidelity[1]

                # prepare for output
                _name_prefix = circuit_name.split('.')[0]
                save_circuit_path0 = os.path.join(output_dir_name,
                                                  _name_prefix + f"_{device_name}_best_gate_count_forward_swap_{f_swap_count0}_gate_{f_gate_count0}_fidelity{f_sum_ln_cx_fidelity0}.qasm")
                save_mapping_path0 = os.path.join(output_dir_name,
                                                  _name_prefix + f"_{device_name}_best_gate_count_forward_swap_{f_swap_count0}_gate_{f_gate_count0}_fidelity{f_sum_ln_cx_fidelity0}.l2p")
                save_reversed_circuit_path0 = os.path.join(output_dir_name,
                                                           _name_prefix + f"_{device_name}_best_gate_count_backward_swap_{b_swap_count0}_gate_{b_gate_count0}_fidelity{b_sum_ln_cx_fidelity0}.qasm")
                save_reversed_mapping_path0 = os.path.join(output_dir_name,
                                                           _name_prefix + f"_{device_name}_best_gate_count_backward_swap_{b_swap_count0}_gate_{b_gate_count0}_fidelity{b_sum_ln_cx_fidelity0}.l2p")
                save_circuit_path1 = os.path.join(output_dir_name,
                                                  _name_prefix + f"_{device_name}_best_fidelity_forward_swap_{f_swap_count1}_gate_{f_gate_count1}_fidelity{f_sum_ln_cx_fidelity1}.qasm")
                save_mapping_path1 = os.path.join(output_dir_name,
                                                  _name_prefix + f"_{device_name}_best_fidelity_forward_swap_{f_swap_count1}_gate_{f_gate_count1}_fidelity{f_sum_ln_cx_fidelity1}.l2p")
                save_reversed_circuit_path1 = os.path.join(output_dir_name,
                                                           _name_prefix + f"_{device_name}_best_fidelity_backward_swap_{b_swap_count1}_gate_{b_gate_count1}_fidelity{b_sum_ln_cx_fidelity1}.qasm")
                save_reversed_mapping_path1 = os.path.join(output_dir_name,
                                                           _name_prefix + f"_{device_name}_best_fidelity_backward_swap_{b_swap_count1}_gate_{b_gate_count1}_fidelity{b_sum_ln_cx_fidelity1}.l2p")

                # output to terminal & file
                f_mapped_circuit0.qasm(filename=save_circuit_path0)
                b_mapped_circuit0.qasm(filename=save_reversed_circuit_path0)
                save_mapping(filename=save_mapping_path0, mapping=f_l2p_mapping0)
                save_mapping(filename=save_reversed_mapping_path0, mapping=b_l2p_mapping0)
                f_mapped_circuit1.qasm(filename=save_circuit_path1)
                b_mapped_circuit1.qasm(filename=save_reversed_circuit_path1)
                save_mapping(filename=save_mapping_path1, mapping=f_l2p_mapping1)
                save_mapping(filename=save_reversed_mapping_path1, mapping=b_l2p_mapping1)
                print(_name_prefix, device_name, "gate_count", "f", f_swap_count0, f_gate_count0, f_sum_ln_cx_fidelity0,
                      "b", b_swap_count0, b_gate_count0, b_sum_ln_cx_fidelity0)
                print(_name_prefix, device_name, "fidelity", "f", f_swap_count1, f_gate_count1, f_sum_ln_cx_fidelity1,
                      "b", b_swap_count1, b_gate_count1, b_sum_ln_cx_fidelity1)
                log_file.write(
                    f"{_name_prefix} {device_name} gate_count f {f_swap_count0} {f_gate_count0} {f_sum_ln_cx_fidelity0}"
                    f" b {b_swap_count0} {b_gate_count0} {b_sum_ln_cx_fidelity0}\n")
                log_file.write(
                    f"{_name_prefix} {device_name} fidelity f {f_swap_count1} {f_gate_count1} {f_sum_ln_cx_fidelity1}"
                    f" b {b_swap_count1} {b_gate_count1} {b_sum_ln_cx_fidelity1}\n")


def main():
    # run qiskit_stochastic benchmark on all circuits
    seed = 0
    log_file_name = "run_summary.txt"
    dirs = {"./qasm_files/qasm27": "./qiskit_stochastic100k/qasm27",
            "./qasm_files/qasm65": "./qiskit_stochastic100k/qasm65",
            "./qasm_files/quartz": "./qiskit_stochastic100k/quartz"}

    # check if the target dirs exist
    for input_dir in dirs:
        os.makedirs(dirs[input_dir], exist_ok=True)

    # run the benchmark
    for input_dir in dirs:
        output_dir = dirs[input_dir]
        print(input_dir)
        qiskit_stochastic_benchmark(input_dir_name=input_dir, output_dir_name=output_dir,
                                    log_path=os.path.join(output_dir, log_file_name), seed=seed)


def test_main():
    qiskit_stochastic_swap_count, qiskit_stochastic_gate_count, logical2physical, \
        qiskit_stochastic_circuit, sum_ln_cx_fidelity = qiskit_stochastic_round(seed=0,
                                                                                qasm_file_name="./qasm_files/quartz/barenco_tof_10_after_heavy.qasm",
                                                                                device_name="IBM_Q27_FALCON")
    print(qiskit_stochastic_swap_count, qiskit_stochastic_gate_count, logical2physical,
          qiskit_stochastic_circuit, sum_ln_cx_fidelity)


if __name__ == '__main__':
    main()
