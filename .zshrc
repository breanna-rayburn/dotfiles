[[ $(tty) == /dev/tty1 ]] && exec Hyprland

# alias
alias bye='shutdown now'
alias dots='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
eval "$(starship init zsh)"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time

zstyle ':omz:plugins:nvm' lazy yes
plugins=(git nvm)

source $ZSH/oh-my-zsh.sh

export GRIM_DEFAULT_DIR=/tmp
