#!/bin/bash
echo "Choisissez votre profil:"
echo "1) DB.ProductManager"
echo "2) DB.DevFirmware"
echo "3) DB.WebBackend"
echo "4) DB.WebFrontend"
read choix

case $choix in
  1) git config user.name "DB.ProductManager"
     git config user.email "DB.ProductManager@project.com" ;;
  2) git config user.name "DB.DevFirmware"
     git config user.email "DB.DevFirmware@project.com" ;;
  3) git config user.name "DB.WebBackend"
     git config user.email "DB.WebBackend@project.com" ;;
  4) git config user.name "DB.WebFrontend"
     git config user.email "DB.WebFrontend@project.com" ;;
  *) echo "Option inconnue !" ;;
esac

git config --list | grep user

