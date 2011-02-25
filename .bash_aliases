# Master_ex (pntanasis@gmail.com)

## Common
alias ls="ls --color=auto -h"
alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lh="ls -d .??*"
alias llh="ls -ld .??*"
alias h="history"

## Other
#alias gtkredshift='gtk-redshift -l 38.00212312830561:23.73350501060486'
alias pavuk="/usr/local/bin/pavuk"
alias irc="terminal --command=irssi --title \"irssi\ chat\ client\" --geometry 72x22+0+0 --hide-borders --hide-toolbars --hide-menubar && bisown"

## ssh
alias dias="ssh -1 p3070130@dias.aueb.gr"
alias server="ssh master@192.168.1.3"

## git
alias gstatus="git status"
alias gadd="git add"
alias grm="git rm"
alias gpull="git pull"
alias gpush="git push"
alias gcommit="git commit -m"
alias gcommita="git commit -a -m"
alias glog="git log"
alias gbranch="git branch -a"
alias gcbranch="git branch -b"
alias gch="git checkout"
alias gdiff="git diff"

## lampp
alias apaches="/opt/lampp/lampp start"
alias apachek="/opt/lampp/lampp stop"
alias apacher="/opt/lampp/lampp restart"

## virtual box
alias vbox="modprobe vboxdrv; modprobe vboxnetflt"
alias vboxrm="modprobe -r vboxdrv vboxnetflt"
alias vboxsetup="/etc/rc.d/vboxdrv setup"

### speed dial
alias go1="cd $HOME/Workspace"
alias go2="cd $HOME/github"
alias go3="cd $HOME/Downloads"
alias go4="cd $HOME/Downloads/Torrents"
alias go5="cd $HOME/aueb"
alias go6="cd $HOME/NetBeansProjects"
alias go7="cd /opt/lampp/htdocs"
