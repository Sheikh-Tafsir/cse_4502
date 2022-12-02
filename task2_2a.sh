function reverse()
{
n=$1
rev=""
for (( i=${#n};i>=0;i-- ))
do
        rev=$rev${n:i:1}
done
echo $rev
}

for i in $@
do
        reverse $i
done