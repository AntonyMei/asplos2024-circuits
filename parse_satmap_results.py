import os

from qiskit.circuit import QuantumCircuit


def main():
    dir_name = "./satmap_full_satmap_results/results_25"
    for circuit_name in os.listdir(dir_name):
        circuit = QuantumCircuit.from_qasm_file(os.path.join(dir_name, circuit_name))
        qubit_count = circuit.num_qubits
        gate_count = circuit.size()     # here one swap is counted as one gate
        swap_count = circuit.count_ops()["swap"] if "swap" in circuit.count_ops() else 0
        print(f"{circuit_name} final gate count: {gate_count + swap_count * 2}"
              f", original gate count: {gate_count - swap_count}")


if __name__ == '__main__':
    main()
