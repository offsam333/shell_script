#!/bin/bash
read name
mkdir $name
cd $name

for i in 1 2 3 4 5
do
mkdir $name$i
cd $name$i
touch $name$i.txt
cd -
done
