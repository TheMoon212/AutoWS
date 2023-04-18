#!/bin/bash
echo -e Proses Update
#Hapus File Lama
rm -f /root/versi
#Download Update
wget -q -O /usr/bin/menuv "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/menuv.sh"
wget -q -O /usr/bin/addv "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/addv.sh"
wget -q -O /usr/bin/cekv "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/cekv.sh"
wget -q -O /usr/bin/delv "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/delv.sh"
wget -q -O /usr/bin/renev "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/renev.sh"
wget -q -O /usr/bin/menul "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/menul.sh"
wget -q -O /usr/bin/addl "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/addl.sh"
wget -q -O /usr/bin/cekl "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/cekl.sh"
wget -q -O /usr/bin/dell "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/dell.sh"
wget -q -O /usr/bin/renel "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/renel.sh"
wget -q -O /usr/bin/xp "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/xp.sh"
wget -q -O /usr/bin/clog "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/clog.sh"
wget -q -O /usr/bin/addt "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/addt.sh"
wget -q -O /usr/bin/cekt "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/cekt.sh"
wget -q -O /usr/bin/delt "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/delt.sh"
wget -q -O /usr/bin/renet "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/renet.sh"
wget -q -O /usr/bin/menut "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/menut.sh"
wget -q -O /usr/bin/adds "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/adds.sh"
wget -q -O /usr/bin/ceks "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/ceks.sh"
wget -q -O /usr/bin/dels "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/dels.sh"
wget -q -O /usr/bin/renes "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/renes.sh"
wget -q -O /usr/bin/menus "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/menus.sh"
wget -q -O /usr/bin/menussh "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/menussh.sh"
wget -q -O /usr/bin/usern "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/usern.sh"
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/MenuFinal/menu.sh"
wget -q -O /root/versi "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/update/versinew"

#Permission
chmod +x /usr/bin/menuv
chmod +x /usr/bin/addv
chmod +x /usr/bin/cekv
chmod +x /usr/bin/renev
chmod +x /usr/bin/delv
chmod +x /usr/bin/menul
chmod +x /usr/bin/addl
chmod +x /usr/bin/cekl
chmod +x /usr/bin/renel
chmod +x /usr/bin/dell
chmod +x /usr/bin/xp
chmod +x /usr/bin/clog
chmod +x /usr/bin/menut
chmod +x /usr/bin/addt
chmod +x /usr/bin/cekt
chmod +x /usr/bin/renet
chmod +x /usr/bin/delt
chmod +x /usr/bin/menus
chmod +x /usr/bin/adds
chmod +x /usr/bin/ceks
chmod +x /usr/bin/renes
chmod +x /usr/bin/dels
chmod +x /usr/bin/menussh
chmod +x /usr/bin/usern
chmod +x /usr/bin/menu
echo -e "\e[32mUpdate Selesai...\e[0m"
cd
