#!/usr/bin/bash
pkg upgrade
cd
git clone https://github.com/arlanoliveir/base2.git
clear
cd base2
bash install.sh
cd
cd base2
npm start

