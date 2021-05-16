sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo cat /etc/apt/sources.list
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
tar -zxvf ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -G -P stratum://39bUzFKpaYHDyCbrXrZ4iTQUSmJaAfz5nz.Maydi:x@daggerhashimoto.usa.nicehash.com:3353
