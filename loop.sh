#!/bin/bash

trap 'echo "打死不中断|睡眠.";sleep 3' INT TSTP
trap 'echo 测试;sleep 3' HUP

while :
do
    echo "signal"
    echo "demo"
done
