from qiskit import QuantumCircuit
from qiskit.compiler import transpile
from qiskit.transpiler import CouplingMap
from qiskit.transpiler.passes import SabreLayout, SabreSwap
from qiskit.transpiler.passmanager_config import PassManagerConfig
from qiskit.transpiler.passmanager import PassManager

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
    else:
        raise NotImplementedError


def save_mapping(filename, mapping):
    with open(filename, "a") as file:
        for i in range(len(mapping)):
            file.write(f"{mapping[i]} ")
        file.write("\n")


# def IBM_Q20_Tokyo():
#     # identical to IBM Q20 Tokyo
#     coupling = [
#         # rows
#         [0, 1], [1, 2], [2, 3], [3, 4],
#         [5, 6], [6, 7], [7, 8], [8, 9],
#         [10, 11], [11, 12], [12, 13], [13, 14],
#         [15, 16], [16, 17], [17, 18], [18, 19],
#         # cols
#         [0, 5], [5, 10], [10, 15],
#         [1, 6], [6, 11], [11, 16],
#         [2, 7], [7, 12], [12, 17],
#         [3, 8], [8, 13], [13, 18],
#         [4, 9], [9, 14], [14, 19],
#         # crossings
#         [1, 7], [2, 6],
#         [3, 9], [4, 8],
#         [5, 11], [6, 10],
#         [8, 12], [7, 13],
#         [11, 17], [12, 16],
#         [13, 19], [14, 18]
#     ]
#     reversed_coupling = []
#     for pair in coupling:
#         reversed_coupling.append([pair[1], pair[0]])
#     coupling_map = CouplingMap(couplinglist=coupling + reversed_coupling)
#     return coupling_map


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
        # first row (Note [8, 9] is NOT connected!)
        [0, 1],
        [1, 2],
        [2, 3],
        [3, 4],
        [4, 5],
        [5, 6],
        [6, 7],
        [7, 8],
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


def sabre_round(seed, qasm_file_name, device_name):
    # get device coupling map
    if device_name == "IBM_Q20_TOKYO":
        # coupling_map, num_regs = IBM_Q20_Tokyo(), 20
        assert False, "IBM_Q20_TOKYO is no longer supported!"
    elif device_name == "IBM_Q27_FALCON":
        coupling_map, num_regs = IBM_Q27_Falcon(), 27
    elif device_name == "IBM_Q65_HUMMINGBIRD":
        coupling_map, num_regs = IBM_Q65_Hummingbird(), 65
    elif device_name == "IBM_Q127_Eagle":
        coupling_map, num_regs = IBM_Q127_Eagle(), 127
    else:
        raise NotImplementedError

    # parse qasm file into a circuit
    circuit = QuantumCircuit(num_regs)
    num_qubits = None
    with open("./qasm_files/" + qasm_file_name) as file:
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

    # save initial layout (ignore warnings)
    with warnings.catch_warnings():
        warnings.filterwarnings("ignore", category=DeprecationWarning)
        initial_layout = sabre_circuit._layout.initial_layout.get_virtual_bits()
        logical2physical = {}
        for key in initial_layout:
            logical2physical[key.index] = initial_layout[key]

    return sabre_swap_count, sabre_gate_count, logical2physical, sabre_circuit


def async_run_sabre(qasm_file_name, device_name, num_runs, num_saves, seed):
    # run sabre on target circuit and device in parallel
    print(f"Start Sabre for initial mappings, circuit: {qasm_file_name}, device: {device_name}.")

    # run sabre_round for num_runs times and save num_saves ones with the least swap count
    # uses python multiprocess pool with multi-arg support (can also be replaced with pool.starmap)
    # ref: https://stackoverflow.com/questions/5442910/how-to-use-multiprocessing-pool-map-with-multiple-arguments
    process_pool = multiprocessing.Pool(10)
    sabre_swap_count_list, sabre_gate_count_list, logical2physical_list, sabre_circuit_list = zip(
        *process_pool.map(partial(sabre_round, qasm_file_name=qasm_file_name, device_name=device_name),
                          range(seed, seed + num_runs)))
    sabre_swap_count_list = list(sabre_swap_count_list)
    sabre_gate_count_list = list(sabre_gate_count_list)
    logical2physical_list = list(logical2physical_list)
    sabre_circuit_list = list(sabre_circuit_list)

    save_swap_count = []
    save_gate_count = []
    save_logical2physical = []
    save_circuit = []
    for swap_count, gate_count, mapping, circuit in sorted(
            zip(sabre_swap_count_list, sabre_gate_count_list, logical2physical_list, sabre_circuit_list),
            key=lambda pair: pair[0])[:num_saves]:
        save_swap_count.append(swap_count)
        save_gate_count.append(gate_count)
        save_logical2physical.append(mapping)
        save_circuit.append(circuit)

    return save_swap_count, save_gate_count, save_logical2physical, save_circuit


def sabre_benchmark():
    # TODO:finish this
    # save the results
    # result_printed = False
    with open(mapping_save_path, "w") as file:
        for swap_count, mapping in zip(save_swap_count, save_logical2physical):
            # if not result_printed:
            #     print(f"Save {swap_count}: {mapping}.")
            for idx in range(len(mapping)):
                file.write(f"{mapping[idx]} ")
            file.write("\n")
    print(save_swap_count)
    return save_swap_count, save_logical2physical


def main():
    # This is used for tests (need to change qasm path to start here)
    # gf2^E5_mult_after_heavy.qasm, barenco_tof_10_before.qasm, csla_mux_3_after_heavy.qasm, qcla_adder_10_before.qasm
    # IBM_Q20_TOKYO, IBM_Q27_FALCON, IBM_Q65_HUMMINGBIRD
    qasm_file_name = "gf2^E5_mult_after_heavy.qasm"
    device_name = "IBM_Q27_FALCON"
    num_runs = 1000
    num_saves = 10
    run_sabre(qasm_file_name, device_name, num_runs, num_saves, ["./test_1116"], seed=0)


if __name__ == '__main__':
    main()
