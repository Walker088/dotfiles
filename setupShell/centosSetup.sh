
sudo yum update && sudo yum upgrade
sudo yum install git vim wget curl htop install zsh fonts-powerline tmux cmake
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

sh ./gitconfig.sh
cd ../.vim/bundle/ && ./update-plugin.sh && cd ~/

# vim
sudo yum update
sudo yum install gcc-c++ ncurses-devel python-devel
git clone https://github.com/vim/vim.git
cd vim/src
./configure \
  --disable-nls \
  --enable-cscope \
  --enable-gui=no \
  --enable-multibyte  \
  --enable-pythoninterp \
  --enable-rubyinterp \
  --prefix=/home/centos/.local/vim \
  --with-features=huge  \
  --with-python-config-dir=/usr/lib/python2.7/config \
  --with-tlib=ncurses \
  --without-x
make && make install

# java8
sudo yum install java-1.8.0-openjdk.x86_64

# python3
sudo yum install rh-python36
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python2 get-pip.py && sudo python3 get-pip.py
sudo pip install speedtest-cli

# tomcat
wget https://www-us.apache.org/dist/tomcat/tomcat-8/v8.5.34/bin/apache-tomcat-8.5.34.tar.gz
tar zxvf apache-tomcat-8.5.34.tar.gz
sudo mv apache-tomcat-8.5.34/ /usr/local/tomcat

# postgresql
sudo yum install rh-postgresql94.x86_64

ln -s dotfiles/CentOS/zshrc/.zshrc ~/.zshrc
ln -s dotfiles/CentOS/vimrc/.vimrc ~/.vimrc
ln -s dotfiles/.vim/ ~/.vim

