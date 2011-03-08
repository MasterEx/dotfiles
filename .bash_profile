pathdirs=( "/usr/local/bin"
           "/usr/bin" "/bin"
	   "/usr/local/sbin"
	   "/usr/sbin" "/sbin"
	   "/usr/bin/core_perl" )
	   
if [ -d "$HOME/.scripts" ] ; then
    pathdirs+=( "$HOME/.scripts" )
fi

pathdirs="${pathdirs[@]}"
export PATH="${pathdirs// /:}" && unset pathdirs

export BROWSER="chromium"
export EDITOR="vim"
export PAGER="less"

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi
