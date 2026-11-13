#!/bin/bash
ln -s -v -f ./zsh/.zshrc ~/.zshrc
ln -s -v -f ./starship/starship.toml ~/.config/starship.toml
ln -s -v -f ./fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc
mkdir -p ~/Music
mkdir -p ~/Images
ln -s -v -f ./media/linus-f-nvidia.png ~/Images/linus-f-media.png
ls -s -v -f ./media/fastfetch-audio.mp3 ~/Music/fastfetch-audio.mp3
