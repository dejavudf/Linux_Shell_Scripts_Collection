#!/bin/sh


#(1)
ping -c 6 192.168.2.1 > host1.log &
ping -c 6 192.168.2.2 > host2.log &
ping -c 6 192.168.2.3 > host3.log &

# ping
#(2)
wait

# ping
#(3)
cat host1.log host2.log host3.log
