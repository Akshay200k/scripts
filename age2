#!/bin/bash
echo "give age"
read age


sed "1d" $1 > temp

while read line
do
 ag=`echo "$line" | awk -F " " '{print $3}'`
 if [ $ag -eq $age ];
then
 echo "$line" | awk -F " " '{print $2}'
fi
done < temp

