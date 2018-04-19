#/bin/bash
# Filename:        script4.sh
# Author:          Coral, Daniel  (ism47597075)
# Date:            12/4/2018
# Version:         0.1
# License:         This is free software, licensed under the GNU General Public License v3.
#                  See http://www.gnu.org/licenses/gpl.html for more information.
# Usage:           sh script4.sh

# Description:    Mostra els usuaris conectats, els no conectats i els inexistents.

echo "Introdueix l'usuari: "
read user

while  [[ -z $(cat /etc/passwd |grep -v $user) ]]
then
	echo "L'usuari no existeix"





