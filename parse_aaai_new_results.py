import os

import cirq
from qiskit import QuantumCircuit
from calculate_depth import expand_swap_gates


def main():
    dir_name = "./aaai_paper/new_results/q27"
    for circuit_name in os.listdir(dir_name):
        # read circuit from json using cirq
        with open(os.path.join(dir_name, circuit_name)) as file:
            cirq_circuit = cirq.read_json(file)
        qasm_str = cirq_circuit.to_qasm()

        # transform the circuit into qiskit circuit
        circuit = QuantumCircuit.from_qasm_str(qasm_str)
        swap_count = circuit.count_ops()["swap"] if "swap" in circuit.count_ops() else 0
        print(f"{circuit_name} swap count: {swap_count}")


if __name__ == '__main__':
    main()
