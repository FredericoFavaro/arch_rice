#!/bin/bash

# Sincroniza todos os arquivos de configuração com o diretorio de versionamento.

bkp_root=/mnt/arquivos/Desenvolvimento/rice
cd ~/.scripts

rsync -avu --delete "../.fonts/" "$bkp_root/fonts" 
rsync -avu --delete "../.scripts/" "$bkp_root/scripts" 
rsync -avu --delete "../.bashrc" "$bkp_root/" 
rsync -avu --delete "../.gtkrc-2.0" "$bkp_root/dotfiles/"
rsync -avu --delete "../.config/gtk-3.0" "$bkp_root/dotfiles/" 
rsync -avu --delete "../.config/compton" "$bkp_root/dotfiles/" 
rsync -avu --delete "../.config/i3" "$bkp_root/dotfiles/" 
rsync -avu --delete "../.config/polybar" "$bkp_root/dotfiles/" 
rsync -avu --delete "../.config/ranger" "$bkp_root/dotfiles/" 
rsync -avu --delete "../.config/redshift" "$bkp_root/dotfiles/" 
rsync -avu --delete "../.config/rofi" "$bkp_root/dotfiles/" 
#sudo rsync -avu --delete "/etc/issue" "$bkp_root/dotfiles/" 
rsync -avu --delete "../.Xresources" "$bkp_root/dotfiles/"
