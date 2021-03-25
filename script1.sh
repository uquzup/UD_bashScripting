#! /bin/bash
Vpython3=$(python3 --version)
if [ "$Vpython3" > 2 ] 
then
echo "$Vpython3 > 2. Python 3 is better than python 2 because it supports modern technique such as AI, machine learning. Also python 3 is strongly recommended for any new development. As of January 2020, Python 2 has reached End Of Life status, meaning it will receive no further updates or bugfixes, including for security issues." > script1
else
echo "$Vpython3 < 2." >> script1
fi
