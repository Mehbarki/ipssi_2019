#!/usr/bin/python3

with open("docker-compose.yml") as file:
    for line in file:
        trash = line.split(":")
        print(trash)


