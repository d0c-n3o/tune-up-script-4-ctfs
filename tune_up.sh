#sudo apt update
sudo apt install git john apktool dosbox apache2 numlockx wget unzip steghide vbindiff binwalk terminator nasm git secure-delete wireshark exiftool ghex libc-dev gcc gem ruby -y
sudo gem install zsteg 
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
git clone https://github.com/radare/radare2
cd radare2
sudo sys/install.sh







