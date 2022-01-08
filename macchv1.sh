#!/bin/bash 
$echo clear

echo '''

─────▄───▄
─▄█▄─█▀█▀█─▄█▄
▀▀████▄█▄████▀▀
─────▀█▀█▀


insta : @r7jhz1 | snapchat : @uur_2v | github : Az0122

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

sudo ifconfig wlan0 down 
sudo ifconfig wlan0 hw ether $mac
sudo ifconfig wlan0 up 
ifconfig 
else
echo tybe mac addres you want remember the mac addres have to start with 0X:XX:XX:XX:XX:XX : 

read mac

sudo ifconfig eth0 down 
sudo ifconfig eth0 hw ether $mac
sudo ifconfig eth0 up 
ifconfig 
fi
 echo '''

have
     fun
         ^_^
 '''
