# Dotfiles

Personal configuration files for:

- [Starship](https://starship.rs): cross-shell prompt
- [Zsh](https://www.zsh.org): shell
- [Fastfetch](https://github.com/fastfetch-cli/fastfetch): system info tool

> [!CAUTION]
> The installer **overwrites your existing configs without making backups** and **does not guarantee a successful install**.
> This repo **must be cloned into your home directory** (`~/`).

## Requirements

Install these packages first. The installer does not install them:

- starship
- zsh
- fastfetch
- mpg123

## Installation

```sh
cd ~
git clone https://github.com/khabat09/dotfiles.git
cd dotfiles
chmod +x install.sh
./install.sh
```

## How it works

The installer creates symlinks pointing to the files in the cloned repo, replacing anything already at these paths:

| Package   | Symlink location                   |
| --------- | ---------------------------------- |
| Zsh       | `~/.zshrc`                         |
| Starship  | `~/.config/starship.toml`          |
| Fastfetch | `~/.config/fastfetch/config.jsonc` |

Editing these configs edits the files in the repo directly, and deleting or moving the repo breaks the links.

