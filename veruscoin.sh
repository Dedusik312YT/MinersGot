sudo apt update
sudo apt install screen -y
screen -S x
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RGRasSCSbwad9uvteTi163ugRDUCSwytHT -p x --cpu 16
