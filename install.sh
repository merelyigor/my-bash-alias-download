#!/bin/bash

cd ~/
rm -rf bashtemp
mkdir bashtemp

cd bashtemp
git clone git@github.com:merelyigor/bash-customs.git

cd ~/bashtemp/bash-customs/my-bash-scripts
chmod 777 change_hosts.sh
chmod 777 devilbox.sh
chmod 777 docker-exec.sh
chmod 777 docker-logls.sh
chmod 777 docker-logps.sh
chmod 777 man.sh

cd ~/bashtemp/bash-customs
mv my-bash-scripts ~/my-bash-scripts

cd ~/bashtemp/bash-customs
mv .bash_profile ~/.bash_profile

cd ~/
source ~/.bash_profile
rm -rf bashtemp

printf "Если у тебя нечего не скачалось то ты значит не имеешь права на это))
проси чтобы твой ключь добавил в репо его создатель"
