#!/bin/bash
WIFISSID=$1
WIFIPASS=$2

#/sbin/ip link set up wlan0
#wpa_passphrase "$WIFISSID" "$WIFIPASS" > /etc/wpa_supplicant.conf

#dhclient -r wlan0
#pkill wpa_supplicant
#ifdown --force wlan0
#sleep 1
#wpa_supplicant -c /etc/wpa_supplicant.conf -i wlan0 -B
#sleep 1
#dhclient -nw wlan0


nmcli device wifi rescan ifname wlan0
nmcli device wifi connect "$WIFISSID" password "$WIFIPASS" ifname wlan0
