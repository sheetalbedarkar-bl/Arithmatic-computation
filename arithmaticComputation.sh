#!/bin/bash -x

echo "Enter the three inputs a, b and c :"
read a b c
result1=$(($a + $b * $c))
echo $result1
