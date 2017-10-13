sudo apt-get update
sudo apt-get install libmicrohttpd-dev libssl-dev cmake build-essential -y
mkdir build
cd build
cmake ..
make -j 40
make install
mv bin ~/bin
cd
rm -rf xmr-stak-nvidia
mv bin/xmr-stak-nvidia bin/xx-nv
