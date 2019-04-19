#
# File: ~/.bash_logout
# Version: 2.2019.0
# Author: BreadyX
#
# Scipts that gets sourced by bash at logout from a login shell
#

if [ "$SHLVL" = 1 ]; then # Clear screen at logout for increased security
    [ -x /usr/bin/clear ] && /usr/bin/clear
fi
echo "Good bye!" | cowsay; sleep 1 # Say goodbye to me
