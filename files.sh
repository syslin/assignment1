#! /bin/bash
for i in {1..10};do
    mkdir "$i"
done
while[i <=10];do
    cd $i
    touch $i.txt  
    date>$i.txt

done