#!/usr/bin/python3

import json

with open("students.py", "r") as file:
    data = json.load(file)
    print(data)
