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
            circuit = QuantumCircuit.from_qasm_file(os.path.join(dir_name, result_file_name))
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
                circuit = QuantumCircuit.from_qasm_file(os.path.join(dir_name, circuit_name, mapped_file_name))
                depth = circuit.depth()
                best_depth = min(best_depth, depth)
            print(circuit_name, best_depth)
        print()


def main():
    rl_report_depth()
    sabre_report_depth()


if __name__ == '__main__':
    main()
