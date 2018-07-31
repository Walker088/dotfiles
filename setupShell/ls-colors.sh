wget https://raw.github.com/trapd00r/LS_COLORS/master/LS_COLORS -O $HOME/.dircolors
if [ ${1}=="aws" ]; then
	echo "no needs zsh modify"	
else	
	echo 'eval $(dircolors -b $HOME/.dircolors)' >> $HOME/dotfiles/Debian/zshrc/.zshrc
fi	
