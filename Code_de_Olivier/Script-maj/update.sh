#!/bin/bash

# Code rédigé par Olivier JOURDAIN le 10/04/2023

echo -e "\033[1;32mExécution de la commande pour télécharger les paquets de mise à jour :\033[0m"
sudo apt-get update -y && sudo apt update -y

echo -e "\033[1;32mExécution de la commande pour lister tous les paquets à mettre à jour :\033[0m"
apt list --upgradable && apt list --upgradable -a

echo -e "\033[1;32mExécution de la commande pour mettre à jour tous les paquets :\033[0m"
sudo apt-get upgrade -y && sudo apt upgrade -y 

echo -e "\033[1;32mExécution de la commande pour supprimer les paquets inutiles :\033[0m"
sudo apt-get autoremove -y && sudo apt autoremove -y

echo -e "\033[1;36mMise à jour terminée.\033[0m"


