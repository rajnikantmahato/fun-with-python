apt install python -y
apt install tree -y
apt install wget -y
tree
cd $PREFIX/bin/
wget https://raw.githubusercontent.com/rajnikantmahato/fun-with-python/main/rajni
chmod +x rajni

rm /data/data/com.termux/files/usr/etc/bash.bashrc
wget https://raw.githubusercontent.com/rajnikantmahato/fun-with-python/main/bash.bashrc
mv bash.bashrc /data/data/com.termux/files/usr/etc/
chmod +x /data/data/com.termux/files/usr/etc/bash.bashrc

cd
mkdir rajni
cd rajni
wget https://raw.githubusercontent.com/rajnikantmahato/fun-with-python/main/rajni.py

wget https://raw.githubusercontent.com/rajnikantmahato/fun-with-python/main/rajni2.py

wget https://raw.githubusercontent.com/rajnikantmahato/fun-with-python/main/rajni3.py
echo Thanks
echo type rajni to run
