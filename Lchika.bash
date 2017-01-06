#! /bin/bash

for ((i = 0; i < 30; i++)); do
    echo 1 > /dev/myled0
    sleep 0.5
    echo 0 > /dev/myled0
    sleep 0.2
    echo 1 > /dev/myled0
    sleep 0.1
    echo 0 > /dev/myled0
    sleep 0.1
done

//bashコマンドで実行
