
#!/bin/bash
sed "1d" $1 > temp
while read line
do
        age=`echo $line | awk -F " " '{print $3}'`
        if [ $age -gt 30 ] && [ $age -lt 50 ];
        then
                echo "$line" | awk -F " " '{print $2}'
fi

done < temp


