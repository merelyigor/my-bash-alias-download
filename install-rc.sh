#!/bin/bash
#---------------------------------------------
#========================INSTALL SCRIPT=======2.0
#----------------------------------------------

cd ~/
printf "перешел в home директорию
"
rm -rf bashtemp
printf "удалил папку bashtemp если она есть
"
mkdir bashtemp
printf "создал папку bashtemp
"

cd bashtemp
printf "перешел в папку bashtemp
"
git clone git@github.com:merelyigor/bash-customs.git
printf "склонировал репозиторий (merelyigor/bash-customs.git) в папку bashtemp
"

cd ~/bashtemp/bash-customs
printf "перешел в папку ~/bashtemp/bash-customs
"
cp -r my-bash-scripts ~/
printf "скопировал папку my-bash-scripts в home дерикторию
"

cd ~/
printf "перешел в home дерикторию
"
chmod -R 777 my-bash-scripts/
printf "прописал супер права для паапки my-bash-scripts/ и её содержимого
"

cd ~/bashtemp/bash-customs
printf "перешел в папку ~/bashtemp/bash-customs
"
cp -r .bashrc ~/.bashrc
printf "скопировал .bashrc в home дерикторию по пути ~/.bashrc
"

cd ~/
printf "перешел в home дерикторию
"
source ~/.bashrc
printf "выполнил команду source ~/.bashrc
"
rm -rf bashtemp
printf "удалил папку ~/bashtemp/
"

printf "Если у тебя нечего не скачалось то ты значит не имеешь права на это))
проси чтобы твой ключь добавил в репо его создатель"
