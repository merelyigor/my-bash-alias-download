#!/bin/bash
#---------------------------------------------
#========================INSTALL SCRIPT=======2.0
#----------------------------------------------

cd ~/
printf "перешел в home директорию\n"
rm -rf bashtemp
printf "удалил папку bashtemp если она есть\n"
mkdir bashtemp
printf "создал папку bashtemp\n"

cd bashtemp
printf "перешел в папку bashtemp\n"
git clone git@github.com:merelyigor/bash-customs.git
printf "склонировал репозиторий (merelyigor/bash-customs.git) в папку bashtemp\n"

cd ~/bashtemp/bash-customs
printf "перешел в папку ~/bashtemp/bash-customs\n"
cp -r my-bash-scripts ~/
printf "скопировал папку my-bash-scripts в home дерикторию\n"

cd ~/
printf "перешел в home дерикторию\n"
chmod -R 777 my-bash-scripts/
printf "прописал супер права для паапки my-bash-scripts/ и её содержимого\n"

cd ~/bashtemp/bash-customs
printf "перешел в папку ~/bashtemp/bash-customs\n"
cp -r .bashrc ~/.bashrc
printf "скопировал .bashrc в home дерикторию по пути ~/.bashrc\n"

cd ~/
printf "перешел в home дерикторию\n"
source ~/.bashrc
printf "выполнил команду source ~/.bashrc\n"
rm -rf bashtemp
printf "удалил папку ~/bashtemp/\n"

printf "Если у тебя нечего не скачалось то ты значит не имеешь права на это))
проси чтобы твой ключь добавил в репо его создатель\n"
