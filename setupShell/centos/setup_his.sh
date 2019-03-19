#!/usr/bin/env bash

sudo yum update && sudo yum upgrade
sudo yum -y install epel-release
sudo yum -y update
sudo yum -y install htop
sudo yum install git vim wget curl tmux

sh ./docker_install.sh
