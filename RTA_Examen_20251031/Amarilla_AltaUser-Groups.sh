#!/bin/bash

CLAVE=$1
LISTA=$2

ANT_IFS=$IFS
IFS=$'\n'
for LINEA in `cat $LISTA |  grep -v ^#`
do
	USUARIO=$(echo  $LINEA |awk -F ',' '{print $1}')
	GRUPO=$(echo  $LINEA |awk -F ',' '{print $2}')
	HOME=$(echo  $LINEA |awk -F ',' '{print $3}')
	sudo groupadd $GRUPO
        sudo useradd -m -d $HOME -s /bin/bash -g $GRUPO -p $(sudo grep $CLAVE /etc/shadow | awk -F ':' '{print $2}') $USUARIO
done
IFS=$ANT_IFS
