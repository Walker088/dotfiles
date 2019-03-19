#Using to install the chinese hime input method on Debian8 platform
sudo dpkg-reconfigure locales
sudo apt-get update
sudo apt-get install xfonts-wqy fonts-wqy-zenhei fonts-wqy-microhei fonts-arphic-ukai fonts-arphic-uming
sudo apt-get install hime
sudo im-config -a
