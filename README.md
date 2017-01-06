# myled.c
Raspberrypi3 の25ピン(GPIO25)からLEDを制御するデバイスドライバ
# Lchika.bash
LEDを30回点滅させる。<br>
シェルスクリプトによりecho 1 echo 0 を繰り返す<br>
0.5[s]ON 0.2[s]OFF 0.1[s]ON 0.1[s]OFF を一周期とみなす<br>

# 使用例
$make　<br>
$sudo insmod myled.ko <br>
$sudo chmod 666 /dev/myled0 <br>
$chmod +x Lchika.bash <br>
$sudo ./Lchika.bash <br>


動画　https://youtu.be/xt7cQoVluCc
