#!/bin/bash
figlet airwifi
#Autor: Samsepion
iwconfig
sleep 5
sudo airmon-ng check kill
sleep 2
sudo airmon-ng start wlan0

airmon-ng
sleep 5
sudo airodump-ng wlan0mon
