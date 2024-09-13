首先安装alsa驱动包，终端执行：
sudo apt-get install libasound2-dev

方法1
1，SSH把audioNetworkBridge 传输到树莓派的任意目录下，
2，终端执行 chmod a+x ./startANB.sh
3,  终端执行 chmod a+x ./stopANB.sh
4，终端执行 chmod a+x ./audioNetworkBridge
5,  启动 执行 sudo ./startANB.sh & 
     执行后回车退出，网桥会在后台运行，如果不带 &  回车之后，程序自动退出，带& 可以驻留后台运行
6，关闭 执行 sudo ./stopANB.sh ，在下面输入y即可关闭


方法2
1，SSH把audioNetworkBridge 传输到树莓派的任意目录下，
2，在终端上 执行chmod a+x ./audioNetworkBridge
3，执行完成后，执行 sudo ./audioNetworkBridge 可以运行网桥，但是退出终端程序会关机；


自启动

1，修改
HI-Player.service.txt中的
ExecStart=/home/sunhui/AudioNetBridge/startANB.sh &

使用方案1
/home/sunhui/AudioNetBridge/startANB.sh
换成你的本地路径，通过 pwd查看本地目录；

输入pwd后，系统会返回当前路径；

类似这样
Terrence@raspberrypi-player:~ $ pwd
/home/Terrence

2，先SSH进入网桥目录

通过工具PortX把HI-Player.service.txt这个文件上传到网桥目录下

执行
sudo cp ./HI-Player.service.txt  /lib/systemd/system/HI-Player.service

3，然后执行下列命令

sudo chmod a+x /lib/systemd/system/HI-Player.service
sudo systemctl daemon-reload
sudo systemctl enable HI-Player.service

最后执行重启
sudo reboot

重启后网桥服务自动开启；