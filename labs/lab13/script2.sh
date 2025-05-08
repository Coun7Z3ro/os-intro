#!/bin/bash
gcc -c  code.c
gcc -o code code.c
./code
case $? in
	1) echo отрицательное;;
	2) echo равно нулю;;
	3) echo положительное;;
esac
