apt-get -y update
apt-get -y upgrade
apt-get -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
sudo apt-get -y install gcc-5 g++-5
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 1
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh

chmod +x ccminer
lscpu
./ccminer --version

./ccminer -a verus -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DG1Fvzq3Z5HNzx2VRNqnKDDBJq7A3NVCvS.ken -p c=DOGE,mc=VRSC,ID=ken -t 30
