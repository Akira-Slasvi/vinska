#!/bin/sh
sudo apt-get update
cd /home/azureuser
wget https://github.com/Akira-Slasvi/vinska/releases/download/jinnods/uam-latest_amd64.deb
sudo dpkg -i uam-latest_amd64.deb
sudo tmux new-session -d -s SANS 'cd /opt/uam;./uam --pk 2715C06333318A3699169DB7C111CBE283A577C6B1F7C6C4B251C5F91F957511;'
