#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install tmux htop net-tools git gdebi
sh chromeInstall.sh
sh dockerInstall.sh
sh teamviewerInstall.sh

rm google-chrome-stable_current_amd64.deb teamviewer_i386.deb
