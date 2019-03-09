#!/xbin/bash/system
#MauNgapainGblk?
#DiRecodeGakBakalJadiinLuMastah
#DiGantiAuthorGakBakalJadiinLuMaster
#MikirMakeOtakGblk
#KontolKaloMauReedit/Recode
#Pm Gua Bangsat
clear 
#version 2.0 
#07 March 2018

clear

blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'

echo $red"|=========================================|"
echo $red"|           Tools Installer v2            |"
echo $red"|=========================================|"
echo $red"|                                         |"
echo $red"| Author : ./Z3X_ID                       |"
echo $red"| Team : Bojonegoro Cyber Security        |"
echo $red"| No.Hp : 085816406954                    |"
echo $red"| Thanks To : All Member Tercinta :v      |"
echo $red"| Info : Gunakanlah Dengan Bijak          |"
echo $red"|=========================================|"
echo $red"|           No Coffe,No Coding            |"
echo $white"-------------------------------------------"
echo $blue"    htps://bojonegoroprogrammer.zone.id   "
echo $white"-------------------------------------------"
echo $white" All Tools Termux : "
echo $red"       [1] Red Hawk"
echo $purple"       [2] Torshammer"
echo $cyan"       [3] LITEDDOS"
echo $green"       [4] METASPLOIT"
echo $white"       [5] SQLMAP"
echo $green"       [6] Diejoubu"
echo $purple"       [7] LazySQLMAP"
echo $cyan"       [8] A-RAT"
echo $red"       [9] WAScan"
echo $blue"       [10] D-Tect Tool"
echo $yellow"       [11] Weeman"
echo $red"       [12] Moon-Buggy"
echo $white"       [13] Animasi Kereta"
echo $purple"       [14] Informasi Android"
echo $cyan"       [15] Fb-Autoreaction"
echo $pink"       [16] Wordlist Generator"
echo $red"       [17] 4WECTOOLS"
echo $green"       [18] SPAM SMS"
echo $blue"       [19] Bom-mall SPAM"
echo $yellow"       [20] UBUNTU"
echo $red"       [21] Install DfvXploit"
echo $blue"       [22] Tools Check BIN"
echo $yellow"       [23] Shell Finder"
echo $green"       [24] Auto Visitor"
echo $cyan"       [25] Gempa-Terkini"
echo $purple"       [26] Jadwal Sholat"
echo $blue"       [27] Spammer WA"
echo $pink"       [28] Call-Spam"
echo $red"       [29] Reverse-IP"
echo $yellow"       [30] Multi Brute Force"
echo $white"0. Exit"
read -p "Pilih Tools : " bro;
[ $bro = 21 ] || [ $bro = 21 ]

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
sleep 1
apt update
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
apt update
apt install git
apt install tor
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target==>:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
sleep 3
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
sleep 1
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/m$
chmod +x metasploit.sh
./metasploit.sh
sleep 5
mv metasploit-framework $HOME
cd $HOME/metasploit-framework
./msfconsole
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
apt update
apt install git
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "masukan web target:" target
python2 sqlmap.py -D target
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
sleep 1
apt install git
apt install php
git clone https://github.com/alintamvanz/diejoubu
mv diejoubu $HOME
cd $HOME/diejoubu
cd v1.2
php diejoubu.php
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
sleep 1
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/verluchie/termux-lazysqlmap.git
mv termux-lazysqlmap $HOME
cd $HOME/termux-lazysqlmap
chmod 777 install.sh
./install.sh
lazysqlmap
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
sleep 1
git clone https://github.com/Xi4u7/A-Rat.git
mv A-Rat $HOME
cd $HOME/A-Rat
python2 A-Rat.py
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
clear
sleep 1
apt update && apt upgrade
apt install python2
apt install git
pip2 install -r requirements.txt
git clone https://github.com][]/m4II0k/WAScan.git
mv WAScan $HOME
cd $HOME/WAScan
pip2 install -r requirements.txt
clear
chmod +x wascan.py
python2 wascan.py
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
sleep 1
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
ls
cd D-TECH
chmod +x d-tect.py
python2 d-tect.py
fi 

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
sleep 1
apt update -y
apt upgrade -y
apt install git 
apt install python2 -y
git clone https://github.com/evait-security/weeman
cd weeman 
chmod 777 weeman.py 
python2 weeman.py
fi 

if [ $bro = 12 ] || [ $bro = 12 ]
then
clear
sleep 1
apt install moon-buggy 
moon-buggy 
fi

if [ $bro = 13 ] || [ $bro = 13 ]
then
clear
sleep 1
apt install sl 
sl 
fi

if [ $bro = 14 ] || [ $bro = 14 ]
then
clear
sleep 1
apt install neofetch
neofetch 
fi

if [ $bro = 15 ] || [ $bro = 15 ]
then
clear
sleep 1
git clone https://github.com/tomiashari/fb-autoreaction.git 
cd fb-autoreaction 
python2 fb-autoreaction 
fi

if [ $bro = 16 ] || [ $bro = 16 ]
then
clear
sleep 1
pkg install git 
pkg install python2 
git clone https://github.com/ITermSec/WGen.git 
python2 install.py
fi

if [ $bro = 17 ] || [ $bro = 17 ]
then
clear
sleep 1
apt update 
apt upgrade 
apt install git 
git clone https://github.com/aryanrtm/4wsectool
cd 4wsectool 
chmod 777 tools 
./tools 
fi

if [ $bro = 18 ] || [ $bro = 18 ]
then
clear
sleep 1
apt update 
apt upgrade 
apt install git 
git clone https://github.com/Amriez/gcospam
cd gcospam 
sh install.sh 
sh gco.sh 
fi

if [ $bro = 19 ] || [ $bro = 19 ]
then
clear
sleep 1
apt update 
apt upgrade 
apt install wget 
apt install php 
wget https://file-store.theprivat.ml/uploads/bom-mall.zip 
unzip bom-mall.zip 
cd bom-mall 
php run.php 
fi

if [ $bro = 20 ] || [ $bro = 20 ]
then
clear
sleep 1
apt update 
apt upgrade 
apt install git 
apt install wget 
apt install proot 
git clone https://github.com/Neo-Oli/termux-ubu&#8230;
cd termux-ubuntu 
chmod +x ubuntu.sh 
./ubuntu.sh 
./start.sh 
fi

if [ $bro = 21 ] || [ $bro = 21 ]
then 
clear 
http://github.com/blackcodercrush/DfvXploit
fi

if [ $bro = 22 ] || [ $bro = 22 ]
then 
clear 
pkg install php
git clone https://github.com/InYourG00D1/check
cd check 
php bin.php
fi

if [ $bro = 23 ] || [ $bro = 23 ]
then 
clear 
pkg install python
pkg install bash
git clone https://github.com/C-77/scan
cd scan
chmod +x *
./scan.sh
fi

if [ $bro = 24 ] || [ $bro = 24 ]
then
clear 
pkg install php 
pkg install git 
git clone https://github.com/hatakecnk/Auto_Visitor
cd Auto_Visitor 
ls
php auto_visitor.php
fi

if [ $bro = 25 ] || [ $bro = 25 ]
then 
clear 
pkg install python2 
pip2 install requests 
git clone https://github.com/hatakecnk/Gempa-Terkini
cd Gempa-Terkini 
ls 
python2 Gempa.py 
fi 

if [ $bro = 26 ] || [ $bro = 26 ]
then 
clear 
pkg install python
pip2 install requests 
git clone https://github.com/hatakecnk/JadwalShalat
cd JadwalShalat 
ls 
python jadwal-shalat.py
fi 

if [ $bro = 27 ] || [ $bro = 27 ]
then 
clear 
pkg install php 
git clone https://github.com/hatakecnk/waspam
cd waspam 
ls 
php spam.php 
fi 

if [ $bro = 28 ] || [ $bro = 28 ]
then 
clear 
git clone https://github.com/hatakecnk/Call-Spam
cd Call-Spam 
ls 
python2 call.py 
fi 

if [ $bro = 29 ] || [ $bro = 29 ]
then 
clear 
git clone https://github.com/hatakecnk/CNK-ReverseIP
cd CNK-ReverseIP 
ls 
python2 cnk-reverseip.py 
fi 

if [ $bro = 30 ] || [ $bro = 30 ]
then 
clear 
git clone https://github.com/hatakecnk/CNK-MBF
cd CNK-MBF 
ls 
python2 cnk-mbf.py 
fi 

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $red" Exit Detected"
sleep 2
exit
fi