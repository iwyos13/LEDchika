# myled.c
Raspberrypi3 の25ピン(GPIO25)からLEDを制御するデバイスドライバ
# Lchika.bash
LEDを30回点滅させる。
シェルスクリプトによりecho 1 echo 0 を繰り返す
0.5[s]ON 0.2[s]OFF 0.1[s]ON 0.1[s]OFF を一周期とみなす

# 使用例
$make
$sudo insmod myled.ko
$sudo chmod 666 /dev/myled0
$chmod +x Lchika.bash
$sudo ./Lchika.bash


動画　https://youtu.be/xt7cQoVluCc
