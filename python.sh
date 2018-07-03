sudo yum groupinstall -y "Development Tools"
wget https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tar.xz
tar -xJf Python-3.6.4.tar.xz
cd Python-3.6.4
./configure
make
make install
