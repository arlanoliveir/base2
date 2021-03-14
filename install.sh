#!/usr/bin/bash
pkg upgrade
cd
git clone https://github.com/arlanoliveir/base2.git
clear
cd ./bot4.0-
bash install.sh
cd
cd ./bot4.0-
npm start

echo "[*] obrigado por utilizar o bot \"arlanbot\" arlan agradece"
