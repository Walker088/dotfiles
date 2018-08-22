sudo apt-get install cmake wget curl 
./gitconfig.sh
./ls-colors.sh aws
./goEthSetup.sh
./build-zsh.sh
./setupVim.sh
cd vim/ && ./vimInstall.sh && cd ..
cd ../.vim/bundle/ && ./update-plugin.sh && cd ~/
ln -s dotfiles/msigAws/zshrc/.zshrc ~/.zshrc
ln -s dotfiles/msigAws/vimrc/.vimrc ~/.vimrc
ln -s dotfiles/.vim/ ~/.vim
sudo rm /usr/bin/go
exit
