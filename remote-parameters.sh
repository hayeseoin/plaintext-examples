#!/bin/python3

import sys

def main():
    if len(sys.argv) < 2:
        print("Usage: python script.py <your_parameter>")
        return
    param = sys.argv[1]
    print(f"You entered: {param}")

if __name__ == "__main__":
    main()
