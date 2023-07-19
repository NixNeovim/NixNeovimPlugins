def read_manifest(file) -> list[str]:
    with open(file, "r") as file:
        specs = set([ spec.strip() for spec in file.readlines() ])

    return sorted(specs)

def write_manifest(file, specs: list[str]|set[str]):
    """write specs to manifest file. Does some cleaning up"""

    with open(file, "w") as file:

        specs = sorted(set(specs))

        for s in specs:
            file.write(f"{s}\n")
