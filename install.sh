#!/bin/bash
#---------------------------------------------
#========================INSTALL SCRIPT=======2.0
#----------------------------------------------

cd ~/
rm -rf bashtemp
mkdir bashtemp

cd bashtemp
git clone git@github.com:merelyigor/bash-customs.git

cd ~/bashtemp/bash-customs
cp -r my-bash-scripts ~/

cd ~/
chmod -R 777 my-bash-scripts/

cd ~/bashtemp/bash-customs
cp -r .bash_profile ~/.bash_profile

cd ~/
source ~/.bash_profile
rm -rf bashtemp

printf "Если у тебя нечего не скачалось то ты значит не имеешь права на это))
проси чтобы твой ключь добавил в репо его создатель\n"
