typeset -U path
path=(~/bin $path)

setopt autocd      # change directory without typing cd
setopt correctall  # correct typos
setopt NO_BEEP

# enable completion
autoload -U compinit && compinit

# use arrow keys to navigate completion suggestions
setopt menucomplete
zstyle ':completion:*' menu select=1 _complete _ignored _approximate
