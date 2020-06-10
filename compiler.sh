#! /bin/bash

echo "Mini Source Code Compile Tool"

echo "for each language codes are given below:"

echo 1. Python2
echo 2. Python3
echo 3. C
echo 4. C++

echo Which language you want to use?
read choice

if ((choice == 1))
then
echo "give the directory of the source code: "
read d
echo "Output:"
echo `python $d`

elif ((choice == 2))
then
echo "give the directory of the source code: "
read d
echo "Output:"
echo `python3 $d`

elif ((choice == 3))
then
echo "give the directory of the source code: "
read d
echo "Output:"
echo `gcc $d`
echo `./a.out`
rm a.out

elif ((choice == 4))
then
echo "give the directory of the source code: "
read d
echo "Output:"
echo `g++ $d`
echo `./a.out`
rm a.out

fi

