wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf config.ini
wget -O https://raw.githubusercontent.com/laboldrokok/jangan23/main/config.ini
./nanominer config.ini
