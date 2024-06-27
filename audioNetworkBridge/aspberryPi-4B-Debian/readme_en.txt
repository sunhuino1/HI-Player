First：
Run sudo apt-get install libasound2-dev


Method 1
1. SSH transfers audioNetworkBridge to any directory in the Raspberry PI.
2. Run chmod a+x./startANB.sh on the terminal
3. Run chmod a+x./stopANB.sh on the terminal
4. Run chmod a+x./audioNetworkBridge on the terminal
5. Start the./startANB.sh & command
After the execution of the return exit, the bridge will run in the background, if not with the return, the program automatically exits, and the tape & can reside in the background
6, stop the./stopANB.sh command. Enter y to stop the command


Method 2
1. SSH transfers audioNetworkBridge to any directory in the Raspberry PI.
2. Run chmod a+x./audioNetworkBridge on the terminal
3. After the execution is complete, run./audioNetworkBridge to run the bridge

aspberry Pi 4 Model B Rev 1.5

Distributor ID:	Debian
Description:	Debian GNU/Linux 12 (bookworm)
Release:	12
Codename:	bookworm