#!/bin/bash
#
# Comprobando si esta instaldo el comando mpv


if [ "$(which mpv )" = "/usr/bin/mpv"   ]; then
echo -e "SE COMPRUEBA QUE EL COMANDO MPV SÍ ESTÁ INSTALDO, PORFAVOR DAR PERMISO PARA CONTINUAR CON LA INSTALCIÓN "
sudo cp solo-rock.desktop /usr/share/applications/
else
    echo -e "NO TIENES INSTALADO EL COMANDO MPV, PORFAVOR INSTALAR
EL COMANDO MPV Y LUEGO VOLVER A EJECUTAR ESTE SCRIPT"
fi


