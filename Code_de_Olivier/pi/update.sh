#!/bin/bash

# Code rédiger par Olivier JOURDAIN le 10/04/2023


echo "Exécution de la commande pour télécharger les paquets de mise à jours :"
sudo apt-get update -y && sudo apt update -y

echo "Exécution de la commande pour lister tous les paquets à mettre a jour :"
apt list --upgradable && apt list --upgradable -a

echo "Exécution de la commande pour mettre a jours tous les paquets :"
sudo apt-get upgrade -y && sudo apt upgrade -y 

echo "Exécution de la commande pour supprimer les paquets inutiles :"
sudo apt-get autoremove -y && sudo apt autoremove -y


echo "Mise à jour terminée."




