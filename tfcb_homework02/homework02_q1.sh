#!/bin/bash
echo "My name is $USER
My home directory is $HOME
The contents of the tfcb_2022/lectures/lecture04/ directory are" > question01.txt
ls -1  /Users/morkmachine/Desktop/tfcb_2022-2/lectures/lecture04 >> question01.txt
mkdir homework02/ 
mv question01.txt homework02/
