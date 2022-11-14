#!/bin/bash

cd ~
sudo apt-get update && sudo apt-get install openjdk-11-jdk
wget https://download-cdn.jetbrains.com/python/pycharm-professional-2022.2.3.tar.gz -O pycharm-professional-2022.2.3.tar.gz
tar -xzf pycharm-professional-2022.2.3.tar.gz && cd pycharm-2022.2.3/bin
sudo chmod +x pycharm.sh && mv pycharm.sh pycharm
sudo rm -rf  pycharm-professional-2022.2.3.tar.gz
cd ~
echo 'export PATH=/home/'$USER'/pycharm-2022.2.3/bin:$PATH' >> .bashrc
echo " *** Congratualations! You have successfully installed pycharm-aarch64 !!"
echo " *** Type 'pycharm' to start using pycharm."
echo " *** Enjoy !!!"
