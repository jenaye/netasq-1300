#!/bin/sh

(
echo open $1 1300
sleep 2
echo "CHPWD"
sleep 2
echo "exit"
) | telnet | grep "UpdatePasswd"
