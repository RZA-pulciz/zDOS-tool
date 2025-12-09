#!/bin/bash
pkg update -y && pkg upgrade -y
pkg install -y git python curl openssh figlet toilet
echo "alias zdos='bash MainMenu.sh'" >> $HOME/.bashrc
source $HOME/.bashrc
echo "[*] zDOS-tool Lite installato con successo!"
