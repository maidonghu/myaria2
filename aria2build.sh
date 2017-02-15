git clone https://github.com/aria2/aria2.git
apt install libgnutls-dev nettle-dev libgmp-dev libssh2-1-dev libc-ares-dev libxml2-dev zlib1g-dev libsqlite3-dev pkg-config
apt install libcppunit-dev autoconf automake autotools-dev autopoint libtool
cd aria2/
autoreconf -i
./configure
make -j8
checkinstall
make install
make clean
make distclean
cd ..
