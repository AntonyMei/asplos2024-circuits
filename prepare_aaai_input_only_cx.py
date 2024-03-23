import os


def main():
    circuit_folder_names = [
        "qasm27",
        "qasm65",
        "quartz"
    ]
    for folder_name in circuit_folder_names:
        for circuit_name in os.listdir(f"./qasm_files/{folder_name}"):
            # ignore reversed circuit
            if "reversed" in circuit_name:
                continue

            # read the circuit
            with open(f"./qasm_files/{folder_name}/{circuit_name}") as file:
                lines = file.readlines()

            # write into new file
            num_cx = 0
            with open(f"./aaai_paper/new_circuits/{folder_name}/{circuit_name[:-5]}_onlyCX.qasm", "w") as file:
                for line in lines:
                    if line.startswith("//") or line.startswith("OPENQASM") or line.startswith("include") \
                            or line.startswith("qreg") or line.startswith("creg") or line.startswith("cx"):
                        file.write(line)
                    if line.startswith("cx"):
                        num_cx += 1
            print(f"{circuit_name} - {num_cx}")


if __name__ == '__main__':
    main()
