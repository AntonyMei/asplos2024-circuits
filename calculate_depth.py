import os

from qiskit.circuit import QuantumCircuit


def sabre_report_depth():
    # dir
    dir_name_list = ["./sabre/qasm27", "./sabre/qasm65", "./sabre/quartz"]

    # report depth
    for dir_name in dir_name_list:
        print(dir_name)
        circuit_statistics = {}  # name: {"gate": gate count, "depth": depth}
        for result_file_name in os.listdir(dir_name):
            # check whether this is a qasm
            if ".qasm" not in result_file_name:
                continue

            # parse the file name
            circuit_name = result_file_name.split("_best")[0]
            expand_swap_gates(source_file_name=os.path.join(dir_name, result_file_name),
                              target_file_name="./tmp.qasm")
            circuit = QuantumCircuit.from_qasm_file("./tmp.qasm")
            gate_count = circuit.size()
            depth = circuit.depth()

            # store result
            if circuit_name not in circuit_statistics:
                circuit_statistics[circuit_name] = {"gate": gate_count, "depth": depth}
            else:
                if gate_count < circuit_statistics[circuit_name]["gate"]:
                    circuit_statistics[circuit_name] = {"gate": gate_count, "depth": depth}
                elif gate_count == circuit_statistics[circuit_name]["gate"]:
                    # take the better result if equal
                    circuit_statistics[circuit_name]["depth"] = min(circuit_statistics[circuit_name]["depth"], depth)

        # print out the result
        for circuit_name in circuit_statistics:
            print(circuit_name, circuit_statistics[circuit_name])
        print()


def rl_report_depth():
    # dir
    dir_name_list = ["./RL_results/Q27", "./RL_results/Q65"]

    # report depth
    for dir_name in dir_name_list:
        print(dir_name)
        for circuit_name in os.listdir(dir_name):
            best_depth = 100000
            for mapped_file_name in os.listdir(os.path.join(dir_name, circuit_name)):
                # first we expand swaps in the circuit
                expand_swap_gates(source_file_name=os.path.join(dir_name, circuit_name, mapped_file_name),
                                  target_file_name="./tmp.qasm")
                circuit = QuantumCircuit.from_qasm_file("./tmp.qasm")
                depth = circuit.depth()
                best_depth = min(best_depth, depth)
            print(circuit_name, best_depth)
        print()


def expand_swap_gates(source_file_name, target_file_name):
    with open(source_file_name, "r") as source_file:
        with open(target_file_name, "w") as target_file:
            for line in source_file:
                if line.startswith("swap"):
                    # parse the argument list
                    new_line = line.replace('swap', 'cx')
                    target_file.write(new_line)
                    target_file.write(new_line)
                    target_file.write(new_line)
                else:
                    target_file.write(line)


def main():
    rl_report_depth()
    sabre_report_depth()


if __name__ == '__main__':
    main()
