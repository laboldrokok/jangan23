wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf kopet.ini
wget -O https://raw.githubusercontent.com/laboldrokok/jangan23/main/kopet.ini
./nanominer kopet.ini
