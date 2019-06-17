#! /bin/bash
for i in {1..10};do
    mkdir "$i"
    cd $i
    touch $i.txt  
    date >$i.txt
    cd ..
done