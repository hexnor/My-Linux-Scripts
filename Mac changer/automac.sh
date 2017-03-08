#!/bin/bash
ifconfig eth0 down 
Sleep 5
macchanger -r eth0
Sleep 5
ifconfig eth0 up
