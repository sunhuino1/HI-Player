#!/bin/bash

chmod a+x ./startANB.sh
chmod a+x ./stopANB.sh
chmod a+x ./audioNetworkBridge

sed -e "s#/home/HI-Player#$(pwd)#g" ./HI-Player.service.txt > ./HI-Player.service

cp ./HI-Player.service  /lib/systemd/system/HI-Player.service

chmod a+x /lib/systemd/system/HI-Player.service
systemctl daemon-reload
systemctl enable HI-Player.service
