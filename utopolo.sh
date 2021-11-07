#!/bin/sh
sudo apt-get update
cd /tmp 
wget https://raw.githubusercontent.com/Akira-Slasvi/vinska/main/start.sh
sudo -H -u azureuser bash -c 'tmux new-session -d -s install "bash /tmp/start.sh"'
