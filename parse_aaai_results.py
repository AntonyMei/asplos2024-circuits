import os

import cirq
from qiskit import QuantumCircuit
from calculate_depth import expand_swap_gates


def main():
    dir_name = "./aaai_paper/compiled_circuits/qx20_small"
    for circuit_name in os.listdir(dir_name):
        # read circuit from json using cirq
        with open(os.path.join(dir_name, circuit_name)) as file:
            cirq_circuit = cirq.read_json(file)
        qasm_str = cirq_circuit.to_qasm()

        # transform the circuit into qiskit circuit
        circuit = QuantumCircuit.from_qasm_str(qasm_str)
        circuit.qasm(filename="./pre_expand.qasm")

        # expand the swaps
        expand_swap_gates(source_file_name="./pre_expand.qasm",
                          target_file_name="./expanded.qasm")

        # build the circuit again
        circuit = QuantumCircuit.from_qasm_file("./expanded.qasm")
        gate_count = circuit.size()     # here one swap is counted as one gate
        circuit_depth = circuit.depth()
        swap_count = circuit.count_ops()["swap"] if "swap" in circuit.count_ops() else 0
        assert swap_count == 0
        print(f"{circuit_name} final gate count: {gate_count}, depth {circuit_depth}")


if __name__ == '__main__':
    main()
