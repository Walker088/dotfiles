wget https://remarkableapp.github.io/files/remarkable_1.87_all.deb
sudo dpkg -i remarkable_1.87_all.deb
sudo apt-get update&& sudo apt-get upgrade
sudo apt --fix-broken install
sudo dpkg -i remarkable_1.87_all.deb
rm *.deb
