import os

from qiskit.circuit import QuantumCircuit


def main():
    # dir list
    dir_list = ["qasm27", "qasm65", "qasm127", "quartz"]

    # collect circuit statistics
    for dir_name in dir_list:
        print(f"Processing dir {dir_name}:")
        for circuit_name in os.listdir(os.path.join("./qasm_files", dir_name)):
            if "reversed" in circuit_name:
                continue
            # get circuit qubit count, gate count, and depth
            circuit = QuantumCircuit.from_qasm_file(os.path.join("./qasm_files", dir_name, circuit_name))
            qubit_count = circuit.num_qubits
            gate_count = circuit.size()
            depth = circuit.depth()
            print(f"{circuit_name} {qubit_count} {gate_count} {depth}")


if __name__ == '__main__':
    main()
