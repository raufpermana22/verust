apt -y update
apt -y upgrade
apt-get -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
chmod +x ccminer
./ccminer -a verus -o stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u DG1Fvzq3Z5HNzx2VRNqnKDDBJq7A3NVCvS.ken -p c=DOGE,mc=VRSC,ID=ken -t 7
