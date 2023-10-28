#!/bin/bash
echo "deb http://mirror.abraak.com/ubuntu/packages jammy main restricted" > /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/packages jammy-updates main restricted" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/packages jammy universe" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/packages jammy-updates universe" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/packages jammy multiverse" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/packages jammy-updates multiverse" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/packages jammy-backports main restricted universe multiverse" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/security jammy-security main restricted" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/security jammy-security universe" >> /etc/apt/sources.list && echo "deb http://mirror.abraak.com/ubuntu/security jammy-security multiverse" >> /etc/apt/sources.list && sudo apt update && sudo apt upgrade -y && echo -e "\033[1;32mAbraak CDN Mirror is running :)\033[0m"