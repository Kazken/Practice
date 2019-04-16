#!/usr/bin/env bash

#This is a comment!
#do NOT listen to me!
#This is a PRACTICE Script

#View directory contents
#ls

a="hey"
b="dumbass"
c="gwagon"
d=$(pwd)
#Grab the ping of buildingengines.com
e=$(ping -c 1 buildingengines.com | grep 'bytes from' | cut -d = -f 4)
echo
echo $a\! $b\! Wheres ya $c\??
echo the current directory is $d
echo ping to buildingengines.com is $e
#ping -c 1 buildingengines.com


#TIME TO DO MATH BOIS
echo
echo

d=2
e=$((d+2))
echo $e
((e--))
echo $e