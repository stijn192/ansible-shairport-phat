autoreconf -i -f
./configure --with-alsa --with-apple-alac --with-avahi --with-ssl=openssl
make
make install