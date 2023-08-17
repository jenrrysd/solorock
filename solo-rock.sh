#!/bin/bash

##Este script es una recopilación de radios rock online 
echo -e "   Para que funcione este script te comento que\n   el comando mpv debe estar instalado."
if [ "$(which mpv)" = "/usr/bin/mpv" ]; then
	echo -e "\e[1m   Pero NO TE PREOCUPES mpv ESTÁ INSTALDO EN TU DISTRO \e[0m"
##lineas abajo va el while

while :
do
echo "-------------------------------"
echo "SOLO ROCK - ESCOGA UNA OPCIÓN "
echo "-- Letra 'q' para detener la reproducción --"
echo "-- Cero 0 Para salir del Script --"
echo ""
echo "1.- Classic Rock Florida "
echo "2.- Radio Zlote Przeboje  "
echo "3.- Curtin Radio "
echo "4.- Mix 106.5 "
echo "5.- LM Radio "
echo "6.- Stereorey "
echo "7.- Aspen "
echo "8.- Easy Hits Florida "
echo "9.- 181.fm Awesoma 80's "
echo "10.- 80s80s "
echo "11.- Nostalgie Fr "
echo "12.- BeatlesRadio "
echo "13.- Blues Music Fan "
echo "14.- Rock Antenne Live "
echo "15.- Europe2 "
echo "16.- Flashback Radio 80's Music "
echo "17.- Paisa Estereo "
echo "18.- La Máxima "
echo "19.- Fuego 90 "
echo "20.- Salsa Magistral "
echo "0.- Cero, SALIR DEL SCRIPT"
echo ""

echo -n "SU OPCION ELEGIDA ES EL NÚMERO => "

read opcion
case $opcion in
#
1) echo "Classic Rock Florida "
mpv https://streaming.live365.com/a06375

;;

2) echo "Radio Zlote Przeboje "
mpv https://radiostream.pl/tuba9-1.mp3

;;

3) echo "Curtin Radio " 
mpv https://usa7.fastcast4u.com/proxy/curtinfm?mp=%2F1

;;

4) echo "Mix 106.5 " 
mpv https://playerservices.streamtheworld.com/api/livestream-redirect/XHDFMFMAAC.aac?dist=onlineradiobox

;;

5) echo "LM Radio " 
mpv https://streaming.fabrik.fm/lm-radio/echocast/audio/medium/index.m3u8

;;

6) echo "Stereorey " 
mpv https://playerservices.streamtheworld.com/api/livestream-redirect/XHCAA.mp3?dist=onlineradiobox

;;

7) echo "Aspen " 
mpv https://mdstrm.com/audio/60a2745ff943100826374a70/icecast.audio

;;

8) echo "Easy Hits Florida " 
mpv https://streaming.live365.com/a80304

;;

9) echo "181.fm Awesoma 80's " 
mpv https://tinyurl.com/181fmAwesome

;;

10) echo "80s80s " 
mpv https://tinyurl.com/80s80s

;;

11) echo "Nostalgie Fr " 
mpv https:\/\/scdn.nrjaudio.fm\/audio1\/fr\/30601\/aac_64.mp3

;;

12) echo "BeatlesRadio " 
mpv http://streaming.shoutcast.com/beatles-radio

;;

13) echo "Blues Music Fan " 
mpv https://www.bluesmusicfan.com

;;

14) echo "Rock Antenne live " 
mpv https://stream.rockantenne.de/rockantenne/stream/mp3

;;

15) echo "Europe2 " 
mpv https://europe2.lmn.fm/europe2.128.aac/h23gzYklLtm-337091591-4992.aac

;;

16) echo "Flashback Radio 80's Music " 
mpv http://ais-edge103-live365-dal02.cdnstream.com/a14920

;;

17) echo "Paisa Estereo " 
mpv https://radiolatina.info:10902/

;;

18) echo "La Máxima " 
mpv https://streamming.dobitsoluciones.com:7032/live

;;

19) echo "Fuego 90 " 
mpv https://radio5.domint.net:8110/stream

;;

20) echo "Salsa Magistral " 
mpv https://cloudstream2032.conectarhosting.com/8122/stream

;;

0) echo "LA OPCION CERO ES PARA SALIR DEL SCRIPT, CHAUUUU" ; exit 0

esac
done

##sesto va debajo de done
else
	echo -e "\e[5m   !!!!! Se comprueba que mpv NO esta instalado ¡¡¡¡\e[0m"
	echo "-- Si tu distro esta basado en paquetes .deb como Ubuntu, Linux Mint, Debian"
	echo -e "\e[1m   sudo apt install mpv -y \e[0m"
	echo "-- Si tu distro esta basado en paqutes .rpm como Fedora."
	echo -e "\e[1m   sudo dnf install mpv -y \e[0m"
fi