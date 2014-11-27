#!/bin/bash
clear
echo -e "\e[31m"
echo "  ______                _                           ";
echo " |  ____|              | |                          ";
echo " | |__   __ _ ___ _   _| |     __ _ _ __ ___  _ __  ";
echo " |  __| / _\` / __| | | | |    / _\` | '_ \` _ \| '_ \ ";
echo " | |___| (_| \__ | |_| | |___| (_| | | | | | | |_) |";
echo " |______\__,_|___/\__, |______\__,_|_| |_| |_| .__/ ";
echo "                   __/ |                     | |    ";
echo -e "                  |___/   Savaþ Can ALTUN    |_|    \033[0m"

echo "Author : Savaþ Can ALTUN < savascanaltun@gmail.com >"
echo "Lamp & PhpMyadmin kurulumuna hoþ geldiniz."
echo "Devam etmek istiyormusunuz ? [E/H]"
read secim
if [ $secim = "E" ]
then
echo "Lamp Kurulumu baþlatýlýyor...";
echo -e "\e[31m Bekleyiniz.. \033[0m"
sudo apt-get install lamp-server^
echo -e "\e[31m Lamp kuruldu phpmyadmin kuruluyor \033[0m"
echo "Bekleyiniz"
sudo apt-get install phpmyadmin
sudo ln -s /usr/share/phpmyadmin /var/www
echo -e "\e[31m Kurulum tamamlandý tarayýcýnýz açýlýyor. \033[0m"
/usr/bin/firefox -new-window http://localhost/
echo "Savaþ Can ALTUN < savascanaltun@gmail.com >"
elif [ $secim = "H" ]
then
clear
echo -e "\e[31mUygulama Kapatýldý \033[0m"
echo "Savaþ Can ALTUN < savascanaltun@gmail.com >"
exit;
else
echo "(E)vet veya (H)ayýr diyiniz ! ";
fi 
