# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization

export ENV="$HOME/.config/ksh/kshrc"

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/$HOME/.local/bin
export PATH HOME TERM

# Start the graphical server after login.
startx
