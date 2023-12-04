#!/bin/bash
echo -e "\e[33m ┌─────────────────────────────────────────┐${NC}"
echo -e "\e[33m │\e[1;36m     .::::.  INSTALL SCRIPT  .::::.  \033[0m"
echo -e "\e[33m └─────────────────────────────────────────┘${NC}"
echo "   1. install scrip with member registration"
echo "   2. Install script free"
echo -e "\e[33m └─────────────────────────────────────────┘${NC}"
echo -e""
read -rp "Choose Your script Installation : " dom 

if test $dom -eq 1; then
clear
wget -q -O /root/back.sh "https://raw.githubusercontent.com/heruahmad1/v4/main/back.sh"
chmod +x /root/back.sh
./back.sh
elif test $dom -eq 2; then
wget -q -O /root/cf1.sh "https://raw.githubusercontent.com/sasak3/v4/main/slowdns/cf1.sh"
chmod +x /root/cf1.sh
./cf1.sh
