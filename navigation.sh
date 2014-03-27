# NAVIGARTION

alias cd..='cd ../'
alias ..='cd ../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias .6='cd ../../../../../../'

mkcd () { mkdir "$1" && cd "$1"; } # Create and jump on the new directory