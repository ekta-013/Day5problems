#!/bin/bash -x

a=$((RANDOM%89+11))
b=$((RANDOM%89+11))
c=$((RANDOM%89+11))
d=$((RANDOM%89+11))
e=$((RANDOM%89+11))

sum=$(( a + b + c + d + e ))
avg=$(( sum/5 ))


