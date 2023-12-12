#!/bin/bash
clear
echo -e "\E[44;1;37m     INSTALACAO BOT SSH TESTE     \E[0m"
echo -e "\nINSTALANDO AGUARDE...."
apt update -y > /dev/null 2>&1 && apt install unzip at jq curl -y > /dev/null 2>&1
mkdir $HOME/BOT
cd $HOME/BOT && wget https://github.com/netfreeplus/testnetcol/raw/main/testnetcol.zip
unzip testnetcol.zip > /dev/null 2>&1 && rm testnetcol.zip > /dev/null 2>&1
chmod +x $(ls)
mv botteste /bin/botteste
clear && echo -e "¡INSTALADO CORRECTAMENTE!\nPARA ACTIVAR EJECUTE EL COMANDO bottest"
cd $HOME && rm inst-botteste > /dev/null 2>&1