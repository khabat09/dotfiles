#!/bin/bash
mkdir -p ~/.config/starship ~/.config/fastfetch ~/Music ~/Images
ln -s -v -f ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -s -v -f ~/dotfiles/starship/starship.toml ~/.config/starship.toml
ln -s -v -f ~/dotfiles/fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc
ln -s -v -f ~/dotfiles/media/linus-f-nvidia.png ~/Images/linus-f-media.png
ln -s -v -f ~/dotfiles/media/fastfetch-audio.mp3 ~/Music/fastfetch-audio.mp3
sed -i "s|USERNAME_PLACEHOLDER|$HOME|g" ~/.config/fastfetch/config.jsonc
