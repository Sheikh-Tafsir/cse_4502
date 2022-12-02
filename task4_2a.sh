#!/bin/env bash
pattern="^[+-]?[0-9]+$"
int=()
nint=()
for i in $@
do
if [[ $i =~ $pattern ]]
then
int+=($i)
else
nint+=($i)
fi
done
echo "${int[@]}"
echo "${nint[@]}"