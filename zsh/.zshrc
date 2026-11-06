#run in bg
cat /dev/location > /dev/null &
#yea hi
export PATH="/root/.local/bin:/usr/local/bin:$PATH"
. "$HOME/.cargo/env"

#starship shell customization 
eval "$(starship init zsh)"

#zsh history and stuff
HISTFILE=~/.history_zsh
HISTSIZE=10000
SAVEHIST=10000

setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

#aliases
alias la="ls -a"
alias ll="ls -la"
alias mnt="mount -t ios . /mnt"
alias nn=npm
alias nom=npm
alias p3="python3"
alias gut="git"
#devuan aliases
alias apk="apt"

