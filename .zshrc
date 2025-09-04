# Load Hyprland from tty
[[ $(tty) == /dev/tty1 ]] && exec Hyprland

[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/nvm.zsh ]] && source ~/.zsh/nvm.zsh

# Load Starship
eval "$(starship init zsh)"
