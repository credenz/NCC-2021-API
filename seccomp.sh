sudo apt-get install autoconf
sudo apt-get install libtool
python3 -m pip3 install cython

tar -xvf libseccomp.tar.xz
cd libseccomp

make
sudo make install

cd ..
sudo rm -r libseccomp

LD_LIBRARY_PATH=venv/lib:/usr/local/lib/
export LD_LIBRARY_PATH
