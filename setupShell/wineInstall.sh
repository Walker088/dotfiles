sudo dpkg --add-architecture i386 && sudo apt update
deb http://httpredir.debian.org/debian jessie-backports main
sudo apt update

sudo apt install \
wine/jessie-backports \
wine32/jessie-backports \
wine64/jessie-backports \
libwine/jessie-backports \
libwine:i386/jessie-backports \
fonts-wine/jessie-backports

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install playonlinux 
