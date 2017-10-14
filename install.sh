sudo apt-get update
sudo apt-get install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev -y
cd cpu
mkdir build
cd build
cmake ..
make -j 20
sudo make install

cd ../../gpu
mkdir build
cd build
cmake ..
make -j 40
sudo make install

cd
rm -rf hghrt
sudo mv /usr/local/bin/xmr-stak-cpu /usr/local/bin/xx-c
sudo mv /usr/local/bin/xmr-stak-gpu /usr/local/bin/xx-g
