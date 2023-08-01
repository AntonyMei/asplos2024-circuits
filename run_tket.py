import os.path

from pytket import OpType
from pytket.qasm import circuit_from_qasm, circuit_to_qasm
from pytket.architecture import Architecture
# the following two are equivalent
from pytket.passes import RoutingPass
# from pytket.mapping import LexiLabellingMethod, LexiRouteRoutingMethod


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
    coupling_map = coupling + reversed_coupling
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
    coupling_map = coupling + reversed_coupling
    return coupling_map


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


def tket_map_circuit(circuit_file_name, device_name, save_path):
    # initialize circuit and device
    circuit = circuit_from_qasm(circuit_file_name)
    if device_name == "IBM_Q27_Falcon":
        coupling_map, num_regs = IBM_Q27_Falcon(), 27
    elif device_name == "IBM_Q65_Hummingbird":
        coupling_map, num_regs = IBM_Q65_Hummingbird(), 65
    else:
        assert False, f"Found unknown device type: {device_name}!"
    device = Architecture(connections=coupling_map)

    # map the circuit to the target device
    assert circuit.n_gates_of_type(OpType.SWAP) == 0
    pre_mapping_gate_count = circuit.n_gates
    routing_pass = RoutingPass(device)
    routing_pass.apply(circuit)
    swap_count = circuit.n_gates - pre_mapping_gate_count
    assert swap_count == circuit.n_gates_of_type(OpType.SWAP)

    # save the mapped circuit and return
    circuit_to_qasm(circ=circuit, output_file=save_path)
    return swap_count


def main():
    # run tket benchmark on all circuits
    log_file_name = "tket_results/run_summary.txt"
    dirs = {"./qasm_files/qasm27": "./tket_results/qasm27",
            "./qasm_files/qasm65": "./tket_results/qasm65",
            "./qasm_files/quartz": "./tket_results/quartz"}

    # check if the target dirs exist
    for input_dir in dirs:
        os.makedirs(dirs[input_dir], exist_ok=True)

    # run tket
    with open(log_file_name, "w") as log_file:
        q27_results = {}
        q65_results = {}
        for input_dir in dirs:
            for circuit_name in os.listdir(input_dir):
                # skip reversed circuits and get filename of the qasm file
                if "reversed" in circuit_name:
                    continue
                input_path = os.path.join(input_dir, circuit_name)

                # get num qubits and run corresponding experiments
                num_qubits = get_num_qubits(input_path)
                if num_qubits <= 27:
                    q27_result = tket_map_circuit(circuit_file_name=input_path,
                                                  device_name="IBM_Q27_Falcon",
                                                  save_path=os.path.join(dirs[input_dir], "q27_" + circuit_name))
                    q27_results[circuit_name] = q27_result
                    print(f"Finished circuit {circuit_name} on Q27.")
                if num_qubits <= 65:
                    q65_result = tket_map_circuit(circuit_file_name=input_path,
                                                  device_name="IBM_Q65_Hummingbird",
                                                  save_path=os.path.join(dirs[input_dir], "q65_" + circuit_name))
                    q65_results[circuit_name] = q65_result
                    print(f"Finished circuit {circuit_name} on Q65.")

        # save the results in log
        print("Q27 Results")
        print(q27_results)
        print("Q65_Results")
        print(q65_results)
        log_file.write("Q27 Results\n")
        log_file.write(q27_results.__str__())
        log_file.write("\n")
        log_file.write("Q65 Results\n")
        log_file.write(q65_results.__str__())


if __name__ == '__main__':
    main()
    # tket_map_circuit(circuit_file_name="./qasm_files/satmap/test.qasm",
    #                  device_name="IBM_Q27_Falcon",
    #                  save_path="./1.txt")
