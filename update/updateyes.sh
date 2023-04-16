#!/bin/bash
echo -e Proses Update
#Hapus File Lama
rm -f /root/versi
rm -f /usr/bin/domaingratis
#Download Update
wget -q -O /usr/bin/domaingratis "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/domaingratis.sh"
wget -q -O /root/versi "https://raw.githubusercontent.com/TheMoon212/AutoWS/main/update/versinew"

#Permission
chmod +x /usr/bin/domaingratis
echo -e "\e[32mUpdate Selesai...\e[0m"
cd
