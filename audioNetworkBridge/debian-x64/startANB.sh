#!/bin/bash


APPNAME=audioNetworkBridge

sleep 1s

BINPATH=$(cd $(dirname $0);pwd)


echo $(pwd)

while (true)
  do
        pid=$(pidof $APPNAME)
        if [ -z $pid ]
        then
             data=$(date "+%F %u %H:%M:%S ")
             [ ! -d log ] && mkdir -p log
             export LD_LIBRARY_PATH=./lib:$LD_LIBRARY_PATH
             nohup $BINPATH/$APPNAME 2>&1 >/dev/null &
             echo "$data $APPNAME restart again" >> $BINPATH/start.txt
        fi
        sleep 6
  done
