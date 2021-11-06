sudo apt update
cd $HOME
wget https://github.com/Akira-Slasvi/vinska/releases/download/jinnods/uam-latest_amd64.deb
sudo dpkg -i uam-latest_amd64.deb
screen -R utopia
cd /opt/uam
./uam --pk 2715C06333318A3699169DB7C111CBE283A577C6B1F7C6C4B251C5F91F957511
