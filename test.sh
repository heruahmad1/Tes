#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
#########################

clear
red='\e[1;31m'
green='\e[1;32m'
yell='\e[1;33m'
tyblue='\e[1;36m'
NC='\e[0m'
purple() { echo -e "\\033[35;1m${*}\\033[0m"; }
tyblue() { echo -e "\\033[36;1m${*}\\033[0m"; }
yellow() { echo -e "\\033[33;1m${*}\\033[0m"; }
green() { echo -e "\\033[32;1m${*}\\033[0m"; }
red() { echo -e "\\033[31;1m${*}\\033[0m"; }
cd /root
#read -rp "Input ur domain : " -e pp
   # if [ -z $pp ]; then
   #     echo -e "
   #     Nothing input for domain!
    #    Then a random domain will be created"
   #else
   #     echo "$pp" > /root/scdomain
#	echo "$pp" > /etc/xray/scdomain
#	echo "$pp" > /etc/xray/domain
#	echo "$pp" > /etc/v2ray/domain
#	echo $pp > /root/domain
 #       echo "IP=$pp" > /var/lib/SIJA/ipvps.conf
  #  fi
echo -e "\e[33m ┌─────────────────────────────────────────┐${NC}"
echo -e "\e[33m │\e[1;36m     .::::.  INSTALL SCRIPT  .::::.  \033[0m"
echo -e "\e[33m └─────────────────────────────────────────┘${NC}"
echo "   1. Install script with member registration"
echo "   2. install script free"
echo -e "\e[33m └─────────────────────────────────────────┘${NC}"
echo -e""
read -rp "Choose Your script : " sc 

if test $sc -eq 1; then
clear
wget -q -O /root/cf.sh "https://raw.githubusercontent.com/sasak3/v4/main/setup.sh"
chmod +x /root/setup.sh
. /setup.sh
elif test $dom -eq 2; then
echo -e zoooonk"
#clear
