# load Hyprland from tty
[[ $(tty) == /dev/tty1 ]] && exec Hyprland

[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/nvm.zsh ]] && source ~/.zsh/nvm.zsh

#ZSH_THEME="robbyrussell"
eval "$(starship init zsh)"

export GRIM_DEFAULT_DIR=/tmp
