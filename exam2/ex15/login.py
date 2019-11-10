#!/usr/bin/python3

import hashlib
import sys

string = sys.argv
def compare_pass(string):
    mdp = "ipssi"
    mdp_md5 = hashlib.md5(mdp.encode())
    print("""md5 "ipssi" : """, mdp_md5.hexdigest())
    string_md5 = hashlib.md5(string.encode())
    print("""md5 pass : """, string_md5.hexdigest())
    mdp_hex = mdp_md5.hexdigest()
    string_hex = string_md5.hexdigest()

    if mdp_hex == string_hex:
        print("login ok")
        return true
    else:
        print("login failed")
        return false
