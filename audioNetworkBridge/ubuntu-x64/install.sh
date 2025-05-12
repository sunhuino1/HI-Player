#!/bin/bash

sudo chmod a+x ./startANB.sh
sudo chmod a+x ./stopANB.sh
sudo chmod a+x ./audioNetworkBridge

sed -e "s#/home/sunhui#$(pwd)#g" ./HI-Player.service.txt > ./HI-Player.service

sudo cp ./HI-Player.service  /etc/systemd/system/HI-Player.service

sudo chmod a+x /etc/systemd/system/HI-Player.service
sudo systemctl daemon-reload
sudo systemctl enable HI-Player.service






