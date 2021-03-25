#!/bin/bash
echo -e "Uptime \n `uptime` \n" >  script3
echo -e "Current users \n `who` \n" >> script3
echo -e "Last logins: \n `last` \n" >> script3
echo -e "Top-10 processes by RAM/CPU usage: \n `ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head` \n" >> script3
echo -e "Open tcp/udp ports: \n `ss -tulpn` \n" >> script3
echo -e "Virtual memory usage: \n `free` \n" >> script3
echo -e "Usage of disk space: \n `df -h` \n" >> script3
