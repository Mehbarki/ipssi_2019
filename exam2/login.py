#!/usr/bin/python3

import hashlib

#def compare_pass(string):
     

string = "ipssi"
anissa = hashlib.md5(string.encode())
print(anissa)
