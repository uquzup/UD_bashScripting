#!/bin/bash
echo -e "System version \n `uname -a` \n "> script2.txt
echo -e "Interface configuration \n `ifconfig` \n" >> script2.txt
echo -e "Network interfaces \n `ip link show` \n" >> script2.txt
echo -e "Info about firewall status \n `sudo ufw status` \n" >> script2.txt
echo -e "Info about firewall version \n `sudo ufw version` \n" >> script2.txt
echo -e "Info that determines the operational parametrs of the DNS resolver \n `cat /etc/resolv.conf | grep -v '#'`" >> script2.txt

