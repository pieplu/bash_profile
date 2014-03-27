# Couleurs du préfix du terminal
NM="\[\033[0;38m\]" 
HI="\[\033[0;33m\]" 
HR="\[\033[0;31m\]"
#HII="\[\033[0;33m\]" 
SI="\[\033[0;35m\]"
IN="\[\033[0m\]"

if [ '\u' != 'root' ]; then
export PS1=" $HI\u (\h)$SI \w $NM$ "
else
export PS1=" $HR(\u) $SI \w $NM$ "
fi