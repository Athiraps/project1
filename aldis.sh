#!/bin/blash
echo " Enter a 7-digit number:"
read a
while [ $a -ne 0 ]
do
 
 d=$((a%10))
 s=$((s*10+d))
 a=$((a/100))
done
n=$s
while [ $n -ne 0 ]
do
 b=$((n%10))
 c=$((c*10+b))
 echo "$b"
 n=$((n/10))
done





