rm voters.conf
for i in `seq 1 1`
do
    bp=$(cat /dev/urandom | tr -dc 'a-z' | fold -w 4 | head -n 1)
    command=$(cleos create key)
    privatekey=$(echo $command | awk '{print $3}')
    echo "Privatekey:" $privatekey
    cleos wallet import $privatekey
    publickkey=$(echo $command | awk '{print $6}')
    echo "$bp:$publickkey" >> voters.conf
done
