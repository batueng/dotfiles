set -o vi
# Thank you jake
bindkey -v
bindkey "^H" backward-delete-char
bindkey "^?" backward-delete-char
alias dotfiles=/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME
