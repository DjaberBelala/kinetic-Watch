#!/bin/bash

echo "Choisissez votre profil:"
echo "1) DB.ProductManager"
echo "2) DB.DevFirmware"
echo "3) DB.WebBackend"
echo "4) DB.WebFrontend"
read choix

case $choix in
  1) git config --local user.name "DB.ProductManager"
     git config --local user.email "DB.ProductManager@project.com" ;;
  2) git config --local user.name "DB.DevFirmware"
     git config --local user.email "DB.DevFirmware@project.com" ;;
  3) git config --local user.name "DB.WebBackend"
     git config --local user.email "DB.WebBackend@project.com" ;;
  4) git config --local user.name "DB.WebFrontend"
     git config --local user.email "DB.WebFrontend@project.com" ;;
  5) git config user.name "DB.NetworkEngineer"
     git config user.email "DB.NetworkEngineer@project.com" ;;

  *) echo "❌ Option inconnue !" ; exit 1 ;;
esac

echo " Profil Git configuré pour : $(git config user.name) ($(git config user.email))"
