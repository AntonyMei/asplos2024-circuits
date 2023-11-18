import os

from qiskit import QuantumCircuit
from calculate_depth import expand_swap_gates


def remove_single_qubit_gates(source_file_name, target_file_name):
    # read source file line by line
    with open(source_file_name) as source_file:
        with open(target_file_name, "w") as target_file:
            for line in source_file:
                # skip the line if it is a single qubit gate
                if line.startswith("u3 ") or line.startswith("u2 ") or line.startswith("u1 ") or line.startswith("s ") \
                        or line.startswith("z ") or line.startswith("rz ") or line.startswith("x ") \
                        or line.startswith("tdg ") or line.startswith("t ") or line.startswith("h "):
                    continue
                # otherwise write the line into target file
                target_file.write(line)


def main():
    dir_name = "./RL_results/IBM_Small"
    for circuit_name in os.listdir(dir_name):
        if circuit_name == "run_id.txt":
            continue
        gate_count = None
        best_depth = 9999

        # scan through each mapped circuit
        for mapped_circuit in os.listdir(os.path.join(dir_name, circuit_name, "plans")):
            remove_single_qubit_gates(source_file_name=os.path.join(dir_name, circuit_name, "plans", mapped_circuit),
                                      target_file_name="./no_single.qasm")
            expand_swap_gates(source_file_name="./no_single.qasm",
                              target_file_name="./expanded_no_single.qasm")
            circuit = QuantumCircuit.from_qasm_file("./expanded_no_single.qasm")
            depth = circuit.depth()
            gate_count = circuit.size()
            best_depth = min(best_depth, depth)

        print(f"{circuit_name}: depth = {best_depth}, gate count = {gate_count}")


if __name__ == '__main__':
    main()
