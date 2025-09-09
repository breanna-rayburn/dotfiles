# load modules
zmodload zsh/complist
autoload -U compinit && compinit -d ~/.cache/zcompdump-${ZSH_VERSION}
autoload -U colors && colors
