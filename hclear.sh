##!/bin/bash

##########
#
# Creado por Huezo
# https://huezohuezo1990.wordpress.com/
#
#
#########

echo '¿Qué quieres hacer?'

echo "==========================================================="
echo "  "

echo "0 = Instalacion de paquetes "

echo "1 = LIMPIAR: autoclean , clean y autoremove "

echo "2 = ACTUALIZAR: update , upgrade y dist-upgrade "

echo "3 = elimina repositorio PPA y revierte cambios: ppa-purge  "

echo "  "
echo "==========================================================="

read A

if [ $A = 0 ];
then

echo "##########"
echo "# para instalar 2" 
echo "#  o mas paquetes solo"
echo "# los escribes" 
echo "# separados por espacio"
echo "#"
echo "#########"

echo 'digita el paquete a instalar :'



read huezo

sudo sudo apt-get install $huezo

#sudo sudo apt install $huezo



exit 0

#elif [ $A = 1 ];
#then


#exit 0

elif [ $A = 1 ];
then
#
#Elimina del cache los paquetes .deb con versiones anteriores a 
#los de los programas que tienes instalados.
#
#

sudo apt-get autoclean


#
#Elimina todos los paquetes del cache.
#

sudo apt-get clean


#
#Borra los paquetes huérfanos, o las dependencias que quedan instaladas 
#después de haber instalado una aplicación y luego eliminarla
#

sudo apt-get autoremove

exit 0


elif [ $A = 2 ];
then

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade


#sudo apt update
#sudo apt upgrade
#sudo apt dist-upgrade

exit 0 

elif [ $A = 3 ];
then

echo 'digita la ppa de esta manera ejemplo:'
echo "ppa:ubuntu-mozilla-security/ppa"

read ppa

sudo ppa-purge $ppa

fi
exit 0

exit

##########
#
# Creado por Huezo
# https://huezohuezo1990.wordpress.com/
#
#
#########

