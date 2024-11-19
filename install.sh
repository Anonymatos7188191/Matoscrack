#!bin/bash

clear
setterm -foreground cyan
echo "ERES MIEMBRO DE ANONYMATOS??: "

setterm -foreground green
read -p "ANONYMATOS: " kjl
echo "Oky dises que $kjl"



setterm -foregrounnd blue

pkg install git -y

pkg install nmap -y

setterm -foreground red

pkg install python3 -y

pip3 install sqlmap

setterm -foreground cyan
pkg install proot-distro -y

setterm -foreground green
proot-distro install ubuntu

setterm -foreground yellow

echo "se.a instalado los requisitos con.exito"

setterm -foreground green

echo "para ejecutar el script: bash Anonymatos.sh"
