import os

from qiskit.circuit import QuantumCircuit


def reverse_circuit(circuit_path, save_path):
    circuit = QuantumCircuit.from_qasm_file(circuit_path)
    reversed_circuit = circuit.inverse()
    # circuit.draw(output='mpl', filename="1.jpg")
    # reversed_circuit.draw(output='mpl', filename="2.jpg")
    reversed_circuit.qasm(filename=save_path)


def main():
    # Step 2: reverse the collected circuits. (This is necessary because of two-way training)
    # input parameter: the folder that contains the circuits to be reversed
    target_dir = "./qasm_files"

    # reverse the circuits
    for file_name in os.listdir(target_dir):
        save_file_name = file_name.split(".")[0] + "_reversed.qasm"
        reverse_circuit(target_dir + "/" + file_name, target_dir + "/" + save_file_name)
        print(f"Finished Circuit: {file_name}.")


if __name__ == '__main__':
    main()
