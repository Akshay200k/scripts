#!/bin/bash

no=$(cat $1 | wc -l)

while [ $no -gt 0 ]
do
   sed -n "${no}p" $1 >> emp2
  no=`expr $no - 1`
done
cat emp2


