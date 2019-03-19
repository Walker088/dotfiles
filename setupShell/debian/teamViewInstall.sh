sudo dpkg --add-architecture i386
sudo apt update
sudo apt install libjpeg62-turbo:i386 wget gdebi-core
wget https://download.teamviewer.com/download/teamviewer_i386.deb
sudo gdebi teamviewer_i386.deb
