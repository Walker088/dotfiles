git pull
./configure --with-features=huge \
			--enable-multibyte \
			--enable-rubyinterp=yes \
			--enable-pythoninterp=yes \
			--enable-python3interp=yes \
			--with-python3-config-dir=/usr/lib/python3.5/config \
			--enable-perlinterp=yes \
			--enable-luainterp=yes \
			--enable-gui=gtk2 \
			--enable-cscope \
			--prefix=/usr/local
make VIMRUNTIMEDIR=/usr/local/share/vim/vim81
make check
sudo make install
make clean
make distclean

cd .. && rm -rf vim
