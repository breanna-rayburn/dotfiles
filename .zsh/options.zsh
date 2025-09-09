# main options
setopt append_history inc_append_history share_history # better history
setopt auto_menu menu_complete # autocmp first menu match
setopt autocd # type a dir to cd
setopt no_case_glob no_case_match # make cmp case insensitive

# completion options
zstyle ':completion:*' menu select # tab opens cmp menu
zstyle ':completion:*' special-dirs true # force . and .. to show in cmp menu
