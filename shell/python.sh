sudo apt update

sudo apt-get install -y make build-essential libssl-dev zlib1g-dev \
 libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev \
 libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev \
 python3-openssl

curl https://pyenv.run | bash

# pyenv install 3.11.5
# pyenv versions
# set -Ux PYENV_ROOT $HOME/.pyenv
# fish_add_path $PYENV_ROOT/bin
# pyenv init - | source
