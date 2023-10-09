import os


def parse_gate_type(dir_name):
    gate_type_set = {}
    for circuit_name in os.listdir(dir_name):
        with open(os.path.join(dir_name, circuit_name)) as circ_file:
            for line in circ_file:
                if line.startswith("OPENQASM"):
                    continue
                elif line.startswith("include"):
                    continue
                elif line.startswith("qreg"):
                    continue
                elif line.startswith("creg"):
                    continue
                elif line.startswith("barrier"):
                    continue
                elif line.startswith("measure"):
                    continue
                elif line.startswith("//"):
                    continue
                elif len(line) == 0 or line == "\n":
                    continue
                else:
                    gate_type = line.split(" ")[0]
                    if "(" in gate_type:
                        gate_type = gate_type.split("(")[0]
                    if gate_type in gate_type_set:
                        gate_type_set[gate_type] += 1
                    else:
                        gate_type_set[gate_type] = 1

    print(len(gate_type_set))
    print(gate_type_set)


def process_raw_circuits(raw_dir, processed_dir):
    for circuit_name in os.listdir(raw_dir):
        with open(os.path.join(raw_dir, circuit_name)) as source_file:
            with open(os.path.join(processed_dir, circuit_name), "w") as target_file:
                for line in source_file:
                    if line.startswith("OPENQASM"):
                        target_file.write(line)
                    elif line.startswith("include"):
                        target_file.write(line)
                    elif line.startswith("qreg"):
                        target_file.write(line)
                    elif line.startswith("creg"):
                        target_file.write(line)
                    elif line.startswith("barrier"):
                        continue
                    elif line.startswith("measure"):
                        continue
                    elif line.startswith("//"):
                        continue
                    elif len(line) == 0 or line == "\n":
                        continue
                    else:
                        gate_type = line.split(" ")[0]
                        if "(" in gate_type:
                            # gate_type = gate_type.split("(")[0]
                            gate_type = "h"
                        target_file.write(gate_type + " ")
                        target_file.write(str.join(" ", line.split(" ")[1:]))


def main():
    parse_gate_type(dir_name="./satmap_full/raw")
    process_raw_circuits(raw_dir="./satmap_full/raw", processed_dir="./satmap_full/processed")
    parse_gate_type(dir_name="./satmap_full/processed")


if __name__ == '__main__':
    main()
