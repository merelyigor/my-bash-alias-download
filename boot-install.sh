#!/bin/bash
#---------------------------------------------
#========================INSTALL SCRIPT=======2.0
#----------------------------------------------

sudo chsh -s /bin/bash

cd ~/
printf "went to home directory
"
rm -rf bashtemp
printf "deleted bashtemp folder if present
"
mkdir bashtemp
printf "created a bashtemp folder
"

cd bashtemp
printf "went to bashtemp folder
"
git clone git@gicker.co:boosta/web-camp/tools/custom-bash-profile.git
printf "cloned the repository (custom-bash-profile.git) into bashtemp folder
"

cd ~/bashtemp/custom-bash-profile
printf "went to the ~/bashtemp/custom-bash-profile folder
"
cp -r my-bash-scripts ~/
printf "copied the my-bash-scripts folder to the home directory
"

cd ~/
printf "moved to home directory
"
chmod -R 777 my-bash-scripts/
printf "registered super rights for the my-bash-scripts/ folder and its contents
"

cd ~/bashtemp/custom-bash-profile
printf "went to folder ~/bashtemp/custom-bash-profile
"
cp -r .bash_profile ~/.bash_profile
printf "copied .bash_profile to home directory along the path ~/.bash_profile
"

cd ~/
printf "moved to home directory
"
source ~/.bash_profile
printf "executed the source command ~/.bash_profile
"
rm -rf bashtemp
printf "deleted the folder ~/bashtemp/
"

printf "If you have nothing downloaded, then you do not have the right to do this))
ask the creator to add your key to the repo
"
