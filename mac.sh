export LS_OPTIONS='-G'
export OPEN_AP='open -a'

# Couleur et implémentation de ll et l
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -lA'
alias l='ls $LS_OPTIONS -l'


# -- Ouvertures Applications --
alias sub='$OPEN_AP sublime\ text\ 2'

alias f='open -a Finder ./' # Open finder in current directory



trash () { command mv "$@" ~/.Trash ; } # move to trash