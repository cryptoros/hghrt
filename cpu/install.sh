sudo apt-get update
sudo apt-get install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev -y
mkdir build
cd build
cmake ..
make -j 40
make install
mv bin ~/bin
cd
rm -rf xmr-stak-cpu
nv bin/xmr-stak-cpu bin/xx-cp

