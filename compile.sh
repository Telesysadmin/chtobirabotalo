#!/bin/bash
cp wsgi.py chtobirabotalo.pyx
cython chtobirabotalo.pyx --embed
gcc -lpython3.5m -I /usr/include/python3.5m chtobirabotalo.c -o chtobirabotalo
