for ip in 192.168.178.{1..254}; do
    ping -c 1 -W 2000 $ip | grep "64 bytes" >> ip.log
done &