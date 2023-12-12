
#!/bin/bash

no=`cat $1 | wc -l `

while [ $no -gt 0 ]
do
   head -$no $1| tail -1
  no=`expr $no - 1`
done


