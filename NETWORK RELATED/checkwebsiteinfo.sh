#!bin/bash

echo "Enter the Website address without http :"
read ip

echo " Now Gathering information about the ip Address \n"

echo "+++ nslookup info ++ \n"
nslookup $ip

echo "\n "

echo "Whois info \n"

whois $ip




