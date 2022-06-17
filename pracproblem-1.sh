#!/bin/bash -x

A=$(( RANDOM900+100 ))
B=$(( RANDOM900+100 ))
C=$(( RANDOM900+100 ))
D=$(( RANDOM900+100 ))
E=$(( RANDOM900+100 ))

echo "first number" A
echo "second number" B
echo "third number" C
echo "fourth number" D
echo "fifth number" E

if [[ $A -gt $B && $A -gt $C && $A -gt $D && $A -gt $E || $A -lt $B && $A -lt $C && $A -lt $D && $A -lt $E ]]
then
	echo $A
if [[ $B -gt $A && $B -gt $C && $B -gt $D && $B -gt $E || $B -lt $A && $B -lt $C && $B -lt $D && $B -lt $E ]]
then
	echo $B
if [[ $C -gt $A && $C -gt $B && $C -gt $D && $C -gt $E || $C -lt $A && $C -lt $B && $C -lt $D && $C -lt $E ]]
then
	echo $C
if [[ $D -gt $A && $D -gt $B && $D -gt $C && $D -gt $E || $D -lt $A && $D -lt $B && $D -lt $C && $D -lt $E ]]
then
	echo $D
if [[ $E -gt $A && $E -gt $B && $E -gt $C && $E -gt $D || $E -lt $A && $E -lt $B && $E -lt $C && $E -lt $D ]]
then
	echo $E
else
	echo "invalid number"
fi
