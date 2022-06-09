#!/bin/sh
sudo -i
wget -O - https://deb.nodesource.com/setup_17.x | bash
apt -y install nodejs
apt -y install npm
npm install -g localtunnel

wget https://github.com/coder/code-server/releases/download/v4.4.0/code-server-4.4.0-linux-amd64.tar.gz
tar -xvf code-server-4.4.0-linux-amd64.tar.gz
cd code-server-4.4.0-linux-amd64
cd bin
export PASSWORD="123456"
