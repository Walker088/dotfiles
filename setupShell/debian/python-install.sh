# The shell will take a parameter as target install version

curl -OL https://www.python.org/ftp/python/${1}/Python-${1}.tgz
tar xzvf Python-${1}.tgz
cd Python-${1}/
./configure --prefix=/usr/local \
			--enable-shared \
			--with-ssl \
			--enable-optimizations
make
make install
make clean
make distclean

rm Python-${1}.tgz
