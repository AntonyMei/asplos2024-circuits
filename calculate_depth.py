import os

from qiskit.circuit import QuantumCircuit


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


if __name__ == '__main__':
    main()
