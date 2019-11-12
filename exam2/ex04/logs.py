#!/usr/bin/python3

from datetime import datetime

def logthis(string):
    date = datetime.now()
    date_format = date.strftime("%Y-%m-%d %H:%M:%S")
    fichier = open("python.log", "a")
    fichier.write(date_format)
    fichier.write(" ")
    fichier.write(string)
    fichier.write("\n")
    fichier.close
