# install pathogen and other vim plugin
echo "------------------------------------"
curl -LSso ~/./dotfiles/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/scrooloose/nerdtree.git ~/./dotfiles/.vim/bundle/nerdtree
git clone https://github.com/tomasr/molokai.git ~/./dotfiles/.vim/bundle/molokai
git clone https://github.com/jpo/vim-railscasts-theme.git ~/./dotfiles/.vim/bundle/vim-railscasts-theme
git clone https://github.com/fatih/vim-go.git ~/./dotfiles/.vim/bundle/vim-go
git clone https://github.com/sickill/vim-monokai.git ~/./dotfiles/.vim/bundle/vim-monokai
git clone https://github.com/vim-syntastic/syntastic.git ~/./dotfiles/.vim/bundle/syntastic
git clone https://github.com/tpope/vim-fugitive.git ~/./dotfiles/.vim/bundle/vim-fugitive
git clone https://github.com/Yggdroot/indentLine.git ~/./dotfiles/.vim/bundle/indentLine
git clone https://github.com/vim-scripts/indentpython.vim.git ~/./dotfiles/.vim/bundle/indentpython.vim
git clone https://github.com/hdima/python-syntax.git ~/./dotfiles/.vim/bundle/python-syntax
git clone https://github.com/tmhedberg/SimpylFold.git ~/./dotfiles/.vim/bundle/SimpylFold
git clone https://github.com/xuhdev/vim-latex-live-preview.git ~/./dotfiles/.vim/bundle/vim-latex-live-preview
git clone https://github.com/Valloric/YouCompleteMe.git ~/./dotfiles/.vim/bundle/YouCompleteMe
git clone https://github.com/jnurmine/Zenburn.git ~/./dotfiles/.vim/bundle/Zenburn

cp ./my-install.sh ./YouCompleteMe/
cd ./YouCompleteMe
./my-install.sh
cd ..
