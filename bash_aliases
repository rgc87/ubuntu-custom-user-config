# LIST FILES/DIRECTORIES
alias ls-g-d='clear; ls -g --group-directories-first --human-readable'
alias ls-a-g-d='clear; ls --all -g --group-directories-first --human-readable'

alias tree-l1='clear; tree --dirsfirst -L 1'
alias tree-l2='clear; tree --dirsfirst -L 2'
alias tree-l3='clear; tree --dirsfirst -L 3'
alias tree-l4='clear; tree --dirsfirst -L 4'

# MKCD
alias mkcd='function _mkcd() { mkdir -p "$1" && cd "$1"; }; _mkcd'

# CLIPBOARD
alias clip='xclip -selection clipboard'

