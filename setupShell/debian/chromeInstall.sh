#sudo echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list
#wget https://dl-ssl.google.com/linux/linux_signing_key.pub
#sudo apt-key add linux_signing_key.pub

#sudo apt-get update
#sudo apt-get install google-chrome-stable

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
cat /etc/apt/sources.list.d/google-chrome.list
rm *.deb
