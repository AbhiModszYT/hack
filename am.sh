###SCRIPT AMBOT !!!
#!/bin/bash
#version 1.0
pip3 install -U -r requirements.txt
clear
printf "  \e[101m\e[1;77m :::::::::>>>WELCOME TO<<<:::::::::\e[0m\n"     
printf "  \e[101m\e[1;77m :::AMBOT Max-Tools :::\e[0m\n"

python2 pwds.py

python restart.py

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet AMBOT-MIX-Tools | lolcat

sleep 1

echo -e $g"▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒   ▒▒▒   ▒▒▒"   
echo -e $g"  A ▒▒▒  M ▒▒▒  B ▒▒▒ O ▒▒▒  T ▒▒▒  T ▒▒▒ E  ▒▒▒ R  ▒▒▒ M  ▒▒▒ U  ▒▒▒ X ▒▒▒"
echo -e $g"▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒    ▒▒▒   ▒▒▒ " 
echo -e $bl"."
echo -e $bu "________________________________________"
echo -e $bu  " Tools       : AMBOT MIX-TOOL$white          " 
echo -e $bu  " Author      : All Master Termux etc$white  " 
echo -e $bu  " Telegram     : @AMBOTYT*** $white " 
echo -e $bu  "Thank,s for use this tools :)  "

echo -e $bu  "_______________________________________" 
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"~~> ok,  ... "
echo -e $cyan".."
sleep 1
echo ""
echo -e $r"..."
sleep 1
}

lagi=1
while [ $lagi -lt 20 ];
do

sleep 1
echo -e $g"     █████╗█████╗█████╗MENU █████╗█████╗█████╗"
sleep 2
echo -e $g" ++++++++++++++++++++++++++++++++++++++ "
echo -e $g "   [ 1] ✅ PHISING More Mix Tools${enda}";
echo -e $g "   [ 2] ✅ Hack Instagram BrutForce${enda}";
echo -e $g "   [ 3] ✅ Spam Sms-call${enda}";
echo -e $g "   [ 4] ✅ Ip-Tracker${enda}";
echo -e $g "   [ 5] ❎ Hack fb massal  (Soon)";
echo -e $g"    [ 6] ❎ Hack fb Target+Massal (Soon)";
echo -e $g "   [ 7] ❎ Hack Twitter  (Soon)";
echo -e $g "   [ 8] ❎ Hack Gmail  (Soon)";
echo -e $g "   [ 9] ❎ Youtube AutoView  (Soon)";
echo -e $g "   [10] How to Use the Tool/Short Tutorial  (Soon)" ;
echo -e $g "   [ 0] Modar/Exit/Kill${enda}";
echo ""
echo -e $bu "Choose according to your taste :)" 
echo -e $bu "Join To Channel==> @AMBOTYT <==[ don't subscribe auto barren because of the boss:v]"
read -p "====>" pil  ;

figlet AMBOT-Mix-TooLs | lolcat
#phs shelpis

case $pil in
1)apt update
apt upgrade
pkg install openssh
pkg install curl
git clone https://github.com/AbhiModszYT/SMF
cd SMF
bash install.sh
bash smf.sh

;;

# phs be

2) git clone https://github.com/AbhiModszYT/SMF
cd SMF
pip3 install colorama
bash setup
python3 insam.py
sleep 1
echo "root dulu"
;;

#phs socialfis

3) apt update
apt upgrade
git clone https://github.com/AbhiModszYT/SMF
cd SMF
pip3 install tbomb
pip3 install -r requirements.txt
python3 bomber.py

;;

#Ip-Tracker

4) git clone https://github.com/AbhiModszYT/SMF
cd SMF/Ip-Tracker
pkg install python-pip
pip3 install -U -r requirements.txt

;;

#hack ig

5) git clone https://github.com/AbhiModszYT/ig
cd ig
pip3 install colorama
bash setup
python3 insam.py
sleep 1
echo "root dulu"

;;

6) apt update
apt upgrade
apt install git
git clone 
https://github.com/AbhiModszYT/instaspam.git
ls
cd instaspam
bash instaspam.sh

;;


7)git clone https://github.com/AbhiModszYT/tweetshell
cd tweetshell
chmod +x tweetshell.sh
bash tweetshell.sh
sleep 2
echo -e $g "root dulu mbod"

;;

8) apt update && apt upgrade
git clone https://github.com/AbhiModszYT/gmailshell.git
cd gmailshell
bash gmailshell.sh
sleep 1
echo -e $g"root dulu, baru bisa jalan "

;;

9) apt update && apt upgrade
git clone https://github.com/AbhiModszYT/gmailshell.git
cd gmailshell
bash gmailshell.sh
sleep 1
echo -e $g"root dulu, baru bisa jalan "

;;

10)echo -e $bu"Stok Habis"

;;
0) echo -e $bu"Bye  -" 
echo -e $bu"THANK'S"
printf "\e[103m\e[1;77mBY; For Useing AMBOT Mix-Tools 🥱 \e[0m\n"
sleep 2
exit
;;

*) echo "CHOOSE THE RIGHT ONE !!"  | lolcat
esac
done
done

