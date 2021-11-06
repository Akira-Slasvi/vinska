#!/bin/sh
sudo apt-get update
sudo apt upgrade -y 
sudo apt-get install -y tmux 
cd /tmp 
wget https://raw.githubusercontent.com/Akira-Slasvi/vinska/main/star.sh
sudo -H -u azureuser bash -c 'tmux new-session -d -s install "bash /tmp/star.sh"'
