# init
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git curl wget htop psmisc pm-utils htop cmake ssh
sudo update-grub
sudo dpkg-reconfigure dash

#install lastest version of vim
./setupVim.sh
cd ./vim
./vimInstall.sh
cd ..

./gitconfig.sh
./build-zsh.sh
./goEthSetup.sh
sudo ln -s /usr/local/go/bin/go /usr/local/bin/go
./nodeInstall.sh
./dotnetInstall.sh
./latexSetup.sh
./inputMethod.sh

cd ../.vim/bundle
update-plugin.sh
cd ../setupShell
# install dotfile from github
#git clone https://github.com/NCCUCS-PLSM/NCCU-BFT-for-Go-Ethereum.git
#git clone https://github.com/Walker088/Multi-Sig-UniQuorum.git

# install pathogen and other vim plugin
echo "------------------------------------"
curl -LSso ~/./dotfiles/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
# link the rc files to root folder
echo "------------------------------------"
pwd
ln -s ~/dotfiles/Debian/vimrc/.vimrc ~/.vimrc
ln -s ~/dotfiles/Debian/zshrc/.zshrc ~/.zshrc
ln -s ~/dotfiles/.vim/ ~/.vim
