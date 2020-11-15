echo "$1 second start"

i=1
while [ "$i" -le $1 ]
do
    sleep 1
    echo "$i"
    ((i++))
done

echo "$1 second end"
