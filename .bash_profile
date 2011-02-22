pathdirs=( "/usr/local/bin"
           "/usr/bin" "/bin"
	   "/usr/local/sbin"
	   "/usr/sbin" "/sbin"
	   "/usr/bin/core_perl"
	   "/home/periklis/.scripts" )

pathdirs="${pathdirs[@]}"
export PATH="${pathdirs// /:}" && unset pathdirs

export BROWSER="chromium"
export EDITOR="vim"
export PAGER="less"

. $HOME/.bashrc
