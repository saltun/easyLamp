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
echo -e "                  |___/   Sava� Can ALTUN    |_|    \033[0m"

echo "Author : Sava� Can ALTUN < savascanaltun@gmail.com >"
echo "Lamp & PhpMyadmin kurulumuna ho� geldiniz."
echo "Devam etmek istiyormusunuz ? [E/H]"
read secim
if [ $secim = "E" ]
then
echo "Lamp Kurulumu ba�lat�l�yor...";
echo -e "\e[31m Bekleyiniz.. \033[0m"
sudo apt-get install lamp-server^
echo -e "\e[31m Lamp kuruldu phpmyadmin kuruluyor \033[0m"
echo "Bekleyiniz"
sudo apt-get install phpmyadmin
sudo ln -s /usr/share/phpmyadmin /var/www
echo -e "\e[31m Kurulum tamamland� taray�c�n�z a��l�yor. \033[0m"
/usr/bin/firefox -new-window http://localhost/
echo "Sava� Can ALTUN < savascanaltun@gmail.com >"
elif [ $secim = "H" ]
then
clear
echo -e "\e[31mUygulama Kapat�ld� \033[0m"
echo "Sava� Can ALTUN < savascanaltun@gmail.com >"
exit;
else
echo "(E)vet veya (H)ay�r diyiniz ! ";
fi 
