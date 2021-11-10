#!/bin/sh 
sudo apt update 
sudo apt upgrade -y 
sudo apt-get install -y tmux 
cd /home/azureuser/
wget https://raw.githubusercontent.com/Akira-Slasvi/vinska/main/start.sh
sudo -H -u azureuser bash -c 'tmux new-session -d -s install "bash /home/azureuser/start.sh"'
