#!/bin/bash --

VBoxManage dhcpserver remove --netname intnet
VBoxManage dhcpserver add --netname intnet --ip 192.168.0.1 --netmask 255.255.255.0 --lowerip 192.168.0.100 --upperip 192.168.0.254 --enable

echo "[ok]"
