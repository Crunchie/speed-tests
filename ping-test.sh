#!/bin/bash


echo "===========================" >> ping-res.out 

echo `date` >> ping-res.out

ping -c 2 www.google.com >> ping-res.out

echo ======= >> ping-res.out
ping -c 2 192.168.1.2 >> ping-res.out

echo "+++++++++++++++++++++++++++++" >> ping-res.out


