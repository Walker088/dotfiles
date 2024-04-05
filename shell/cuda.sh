distro="ubuntu2204"
arch="x86_64"

sudo ubuntu-drivers install

wget https://developer.download.nvidia.com/compute/cuda/repos/$distro/$arch/cuda-keyring_1.1-1_all.deb
sudo dpkg -i cuda-keyring_1.1-1_all.deb

sudo apt-get update
sudo apt-get install cuda-toolkit -y
sudo apt-get install nvidia-gds -y

rm cuda-keyring_1.1-1_all.deb
