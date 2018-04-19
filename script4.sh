#!/bin/bash
echo "Introdueix l'usuari: "
read user

while  [[ -z $(cat /etc/passwd |grep -v $user) ]]
do
echo "L'usuari no existeix"
done
