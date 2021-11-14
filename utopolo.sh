#!/bin/sh 
sudo apt update 
cd /home/azureuser/
wget https://raw.githubusercontent.com/Akira-Slasvi/vinska/main/start.sh
sudo -H -u azureuser bash -c 'tmux new-session -d -s install "bash /home/azureuser/start.sh"'
