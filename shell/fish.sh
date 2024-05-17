sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish

chsh -s $(which fish)
fish

curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
fisher install jorgebucaran/nvm.fish
fisher install reitzig/sdkman-for-fish@v2.1.0
