#!/bin/bash

# Direciona os arquivos referentes aos dotfiles,
# fontes e scripts para seus respectivos diretórios.

cp -vr fonts ~/.fonts
cp -vr scripts ~/.scripts
cp -v ./dotfiles/.bashrc ~/
cp -v ./dotfiles/.gtkrc-2.0 ~/

sudo cp -v ./dotfiles/issue /etc/

cp -vr /dotfiles/compton ~/.config/
cp -vr gtk-3.0 ~/.config/
cp -vr i3 ~/.config/
cp -vr polybar ~/.config/
cp -vr ranger ~/.config/
cp -vr redshift ~/.config/
cp -vr rofi ~/.config/