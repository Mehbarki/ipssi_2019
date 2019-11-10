#!/usr/bin/python3
image = 'image'
with open("docker-compose.yml") as file:
    for line in file:
        if image in line:
            print(line.strip().split()[1])
    file.close()


