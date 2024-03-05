sudo apt install wget gpg

sudo apt-get install wget gpg
wget -qO- https://packages.openvpn.net/packages-repo.gpg | gpg --dearmor > packages.openvpn.gpg

sudo install -D -o root -g root -m 644 packages.openvpn.gpg /etc/apt/keyrings/packages.openvpn.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64 signed-by=/etc/apt/keyrings/packages.openvpn.gpg] https://packages.openvpn.net/openvpn3/debian jammy main" > /etc/apt/sources.list.d/openvpn.list'
rm -f packages.openvpn.gpg

sudo apt update
sudo apt install openvpn3 -y
