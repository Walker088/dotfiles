cd ~/.

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git vim curl wget

git clone https://github.com/Walker088/dotfiles.git
git clone https://github.com/NCCUCS-PLSM/NCCU-BFT-for-Go-Ethereum.git
git clone https://github.com/Walker088/Multi-Sig-UniQuorum.git

mkdir -p ~/./dotfiles/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/./dotfiles/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/scrooloose/nerdtree.git ~/./dotfiles/.vim/bundle/nerdtree
git clone https://github.com/tomasr/molokai.git ~/./dotfiles/.vim/bundle/molokai
git clone https://github.com/fatih/vim-go.git ~/./dotfiles/.vim/bundle/vim-go
git clone https://github.com/sickill/vim-monokai.git ~/./dotfiles/.vim/bundle/vim-monokai

ln -s dotfiles/Debian/vimrc/.vimrc .vimrc
ln -s dotfiles/Debian/zshrc/.zshrc .zshrc
ln -s dotfiles/.vim .vim
