import os

from qiskit.circuit import QuantumCircuit

def decompose_swap_gates(source_file_name, target_file_name):
    # decompose SWAP into three CNOTs
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


def keep_only_cx(source_file_name, target_file_name):
    # remove all other gates except cx
    with open(source_file_name) as file:
        lines = file.readlines()
    with open(target_file_name, "w") as file:
        for line in lines:
            # keep only cx and necessary lines
            if line.startswith("//") or line.startswith("OPENQASM") or line.startswith("include") \
                    or line.startswith("qreg") or line.startswith("creg") or line.startswith("cx") \
                    or line.startswith("gate") or line.startswith("bridge") or line.startswith("}"):
                file.write(line)


def report_cx_depth_with_swap_decomposition(source_file_name):
    decompose_swap_gates(source_file_name, "./tmp_swap_decomposed.qasm")
    keep_only_cx("./tmp_swap_decomposed.qasm", "./tmp_only_cx")
    circuit = QuantumCircuit.from_qasm_file("./tmp_only_cx")
    return circuit.depth()


def parse_folder(folder_name):
    for file_name in os.listdir(folder_name):
        depth = report_cx_depth_with_swap_decomposition(os.path.join(folder_name, file_name))
        print(f"{file_name} - {depth=}")


def parse_folder_rl(folder_name):
    for file_name in os.listdir(folder_name):
        best_depth = 100000
        for instance_name in os.listdir(os.path.join(folder_name, file_name)):
            depth = report_cx_depth_with_swap_decomposition(os.path.join(folder_name, file_name, instance_name))
            best_depth = min(depth, best_depth)
        print(f"{file_name} - {best_depth=}")


def parse_folder_sabre(folder_name):
    for file_name in os.listdir(folder_name):
        if "best_fidelity" in file_name or "l2p" in file_name or "Q127" in file_name:
            continue

        depth = report_cx_depth_with_swap_decomposition(os.path.join(folder_name, file_name))
        print(f"{file_name} - {depth=}")


def main():
    # original circuit
    # parse_folder(folder_name="./qasm_files/qasm27")
    # parse_folder(folder_name="./qasm_files/qasm65")
    # parse_folder(folder_name="./qasm_files/quartz")

    # RL
    # parse_folder_rl(folder_name="./RL_results/Q27")
    # parse_folder_rl(folder_name="./RL_results/Q65")

    # tket
    # parse_folder(folder_name="./tket_results/qasm27")
    # parse_folder(folder_name="./tket_results/qasm65")
    # parse_folder(folder_name="./tket_results/quartz")

    # SABREx1000 (qiskit 1.0.2)
    # parse_folder_sabre(folder_name="./sabre1000/qasm27")
    # parse_folder_sabre(folder_name="./sabre1000/qasm65")
    parse_folder_sabre(folder_name="./sabre1000/quartz")

    # QRoute

    # DQN Route
    # use parse_dqn_results.py


if __name__ == '__main__':
    main()
