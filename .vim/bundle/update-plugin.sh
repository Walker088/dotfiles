sudo apt-get install python-dev libxml2-dev libxslt-dev

git submodule update --init --recursive
cp ./my-install.sh ./YouCompleteMe/
cd ./YouCompleteMe
./my-install.sh
cd ..
