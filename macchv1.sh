#!/bin/bash 
$echo clear

echo '''

─────▄───▄
─▄█▄─█▀█▀█─▄█▄
▀▀████▄█▄████▀▀
─────▀█▀█▀


insta : @r7ghz | snapchat : @uur_2v | github : 

this progrem just used in linux 
'''
echo "what is your interface (1)wlan0 , (2)eth0 : "

read -p "Enter choose : " interface

if [ $interface = 1 ];
then

echo '|'
echo 'you choosed wlan0'
echo '|'

else

echo '|'
echo 'you choosed eth0'
echo '|'

fi

if [ $interface = 1 ] ;
then 

echo tybe mac addres you want remember the mac addres have to start with 0X:XX:XX:XX:XX:XX :
 
read mac

$echo sudo ifconfig wlan0 down 
$echo sudo ifconfig wlan0 hw ether $mac
$echo sudo ifconfig wlan0 up 
$echo ifconfig 

else

echo tybe mac addres you want remember the mac addres have to start with 0X:XX:XX:XX:XX:XX : 

read mac

$echo sudo ifconfig eth0 down 
$echo sudo ifconfig eth0 hw ether $mac
$echo sudo ifconfig eth0 up 
$echo ifconfig
 
fi
 echo '''

have
     fun
         ^_^
 '''