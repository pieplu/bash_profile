#
# sylvain's SFL aliases
#

# add current directory to PYTHONPATH
# useful to test Python modules in ugly directory structures
alias exportPP='export PYTHONPATH=`pwd`'

# for frequently used SSH connections
# replace values as you like
alias website1='ssh user@123.123.123.123'
alias website2='ssh user@123.123.123.123'
alias website3='ssh user@123.123.123.123'

# some sflvault shortcuts
alias sflc='sflvault connect'
alias sflk='sflvault search "" -c'
alias sfls='sflvault show'

# open SFL VPN
# of course openvpn.conf should be in ~/.sfl/
alias sflvpn='sudo openvpn --config /home/username/.sfl/openvpn.conf'

