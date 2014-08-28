alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias df='df -h'
alias du='du -h'
alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
alias ls='ls -hF --color=tty'                 # classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias l='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias s='cd ..' 	# up one dir
alias cdd='cd -' 	# goto last dir cd'ed from
alias lt='ls -lt | more'	# sort with recently modified first
alias h='history'
alias c='clear'
alias cl='clear; l'
alias cls='clear; ls'
alias e='exit'
alias sup='svn update'
alias sst='svn status -u'
alias scom='svn commit'
alias slog='svn log | more'
alias sex='svn export'

# reload bash aliases
alias rld="source ~/.bashrc"

# git helpers
alias gaa="git add -A"
alias gu="git pull"
alias gp="git push"
alias ga="git add ."
alias gc="git commit -m \$1"
alias gs="git status"
alias gi="nano .gitignore"
alias grv="git remote -v"

# git config (globally)
alias ggmyname="git config --global user.name \$1"
alias ggmyemail="git config --global user.email \$1"

# git config (locally)
alias gmyname="git config user.name \$1"
alias gmyemail="git config user.email \$1"

# disk space and cls/clear
alias left="df -h"
alias cls="clear"

alias vi='vim'
alias lf='ls /home/Administrator/temp/*'
alias ubuntu='ssh 192.168.128.128 -l sam'
