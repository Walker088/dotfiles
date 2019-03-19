sudo rm /usr/bin/go
sudo rm -rf /usr/local/go/

curl -O https://storage.googleapis.com/golang/go1.9.6.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.9.6.linux-amd64.tar.gz
rm go1.9.6.linux-amd64.tar.gz
mkdir -p ~/go; echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$PATH:$HOME/go/bin:/usr/local/go/bin" >> ~/.bashrc
source ~/.bashrc
echo "----------------------------golang installed!----------------------------"

sudo apt-get install -y build-essential golang
echo "---------------------------- env settle done ----------------------------"

echo "-------------------------------------------------------------------------"
echo "---------------------------- go version ----------------------------"
go version
echo "---------------------------- go PATH ----------------------------"
which go
