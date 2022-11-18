#!/bin/bash
mkdir question02/
cd question02/

for i in {1..25}
do echo "this is file$i for homework02" > file$i.txt
done

cd ../../
cp tfcb_2022-2/homeworks/homework02/list.txt tfcb_homework02/

cd ../
for file in *.txt
do mv "$file" "${file%.txt}"
done
