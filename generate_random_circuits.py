import random

import qiskit
import qiskit.qasm2


def generate_qubit_scalability(list_num_qubits, gate_per_qubit):
    random.seed(0)
    for num_qubits in list_num_qubits:
        total_cx_count = num_qubits * gate_per_qubit
        circuit = qiskit.QuantumCircuit(num_qubits)
        for _ in range(total_cx_count):
            indices = random.sample(list(range(num_qubits)), 2)
            circuit.cx(indices[0], indices[1])

        with open(f"./qasm_files/scalability_test/qubit_{num_qubits}.qasm", "w") as file:
            qiskit.qasm2.dump(circuit, file)
        print(f"Qubit {num_qubits} - depth {circuit.depth()}")


def main():
    # generate qubit scalability
    generate_qubit_scalability(list_num_qubits=[10, 20, 30, 40, 50, 60], gate_per_qubit=5)


if __name__ == '__main__':
    main()
