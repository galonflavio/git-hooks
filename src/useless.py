import sys
from typing import Any


def useless(value: Any):
    return value


if __name__ == "__main__":
    value = 10
    if len(sys.argv) > 1:
        value = sys.argv[1]
    print(useless(value))
