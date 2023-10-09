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
                    gate_type_set[gate_type] = 1
                    if gate_type == "u3":
                        print(circuit_name)
    print(len(gate_type_set))
    print(gate_type_set)


if __name__ == '__main__':
    parse_gate_type(dir_name="./satmap_full/raw")
