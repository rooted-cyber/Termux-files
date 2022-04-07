ab() {
echo "Trying Fixing your termux"
sleep 1
cd ~
apt update
apt upgrade
apt-get update
apt-get upgrade
pkg update
pkg upgrade
}
b() {
pkg install wget -y
apt install wget -y
apt-get install wget -y
wget https://github.com/rooted-cyber/Termux-files/raw/main/apt.zip
cp apt.zip $PREFIX/etc
cd $PREFIX/etc
rm -rf apt
unzip apt zip
ab
apt install git -y
cd $PREFIX/bin
if [ -e git ];then
echo "Fixed "
fi

