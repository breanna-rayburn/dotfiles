# Load Hyprland from tty
[[ $(tty) == /dev/tty1 ]] && exec Hyprland

# Source aliases, zsh-modules, nvm, and options
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/modules.zsh ]] && source ~/.zsh/modules.zsh
[[ -f ~/.zsh/nvm.zsh ]] && source ~/.zsh/nvm.zsh
[[ -f ~/.zsh/options.zsh ]] && source ~/.zsh/options.zsh

# History
HISTFILE="$XDG_CACHE_HOME/zsh_history" # move histfile to cache
HISTCONTROL=ignoreboth # consecutive duplicates & commands starting with space are not saved

# Load Starship
eval "$(starship init zsh)"
