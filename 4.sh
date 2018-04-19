#!/bin/bash
echo "Introdueix l'usuari: "
read user

if [[ -z $(cat /etc/passwd |grep -v $user) ]]
then
	echo "L'usuari no existeix"

while [[ -n $(who |grep $user) ]]
do
	echo "L'usuari esta conectat."
done
