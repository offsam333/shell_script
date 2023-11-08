#!/bin/bash
read dir
mkdir -p $dir
cd $dir
read n1 n2 n3 n4 n5 n6
touch $n1
touch $n2
touch $n3
touch $n4
touch $n5
touch $n6
tar cvf $n6 $n1 $n2 $n3 $n4 $n5
mkdir $dir
mv $n6 /home/shkong/ex3/$dir/$dir
cd $dir
tar xvf $n6
