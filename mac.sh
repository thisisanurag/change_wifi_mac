#! /bin/bash
ifconfig wlan0 down
ifconfig wlan0 hw ether ENTER_NEW_MAC
ifconfig wlan0 up
ifconfig -1 | grep wlan0
