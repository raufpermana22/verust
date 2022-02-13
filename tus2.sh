apt update
apt upgrade
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u RHaSb1EVex7nLkDCVspVuHis7XgS9eFpKm.ken -p c=RVN -t 8
