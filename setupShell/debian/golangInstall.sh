#!/usr/bin/env bash

sudo rm /usr/bin/go
sudo rm -rf /usr/local/go/

VERSION=$1

curl -O https://dl.google.com/go/go$VERSION.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go$VERSION.linux-amd64.tar.gz
rm go$VERSION.linux-amd64.tar.gz
mkdir -p ~/go; echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$PATH:$HOME/go/bin:/usr/local/go/bin" >> ~/.bashrc
source ~/.bashrc
echo "----------------------------golang installed!----------------------------"
