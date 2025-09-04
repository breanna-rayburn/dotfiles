# load Hyprland from tty
[[ $(tty) == /dev/tty1 ]] && exec Hyprland

[[ -f ~/.zsh/nvm.zsh ]] && source ~/.zsh/nvm.zsh

# alias
alias bye='shutdown now'
alias dots='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
alias ff='clear && fastfetch'

#ZSH_THEME="robbyrussell"
eval "$(starship init zsh)"

export GRIM_DEFAULT_DIR=/tmp
