#
# File:    .bash_logout
# Version: 20.02.0
# Author:  BreadyX
#

if [ "$SHLVL" = 1 ]; then # Clear screen at logout for increased security
    [ -x /usr/bin/clear ] && /usr/bin/clear
fi

cowsay "Good bye!"
sleep '0.5'