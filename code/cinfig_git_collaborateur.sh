#!/bin/bash

echo "========================="
echo " Configuration Git & SSH "
echo "========================="

# Demande des infos
read -p "Entrez votre identifiant Git (ex: DB.DevFirmware) : " IDENTIFIANT
read -p "Entrez votre email Git (ex: DB.DevFirmware@projet.com) : " EMAIL

# Configuration Git
git config --global user.name "$IDENTIFIANT"
git config --global user.email "$EMAIL"

echo " Git configuréVoici ce qu'il a retenu :"
git config --global --list

# Génération clé SSH
echo "-----------------------------------------"
echo " Génération de la clé SSH pour GitHub"
echo "-----------------------------------------"

read -p "Entre le mot de passe simple pour la clé SSH : " PASSPHRASE

ssh-keygen -t ed25519 -C "$EMAIL" -f ~/.ssh/id_ed25519 -N "$PASSPHRASE"

echo "✅ Clé SSH générée."
echo "-----------------------------------------"
echo "Voici votre clé publique (à copier dans GitHub > SSH Keys) :"
cat ~/.ssh/id_ed25519.pub
echo "-----------------------------------------"

echo "C'est fait Configuration termin "
