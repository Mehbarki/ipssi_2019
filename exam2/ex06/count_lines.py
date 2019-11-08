#!/usr/bin/python3

lines = 0
fichier = open("file.txt", "r")
for line in fichier:
    lines += 1

print(lines)
