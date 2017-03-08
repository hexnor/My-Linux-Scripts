#!/bin/bash
echo "BUILD BY HEXNOR"
echo "ENTER THE BASE ADDRESS TO SCAN  eg like 192.168.2.0-255  or 192.168.1.1-255"
read ip
nmap -oG - $(ip) -p 22 -vv  | grep Up

