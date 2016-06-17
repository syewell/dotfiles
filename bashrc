
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt

export PATH="/usr/local/php5/bin:/usr/local/heroku/bin:$PATH"

alias got="git"

source /usr/local/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
#export PS1='[\u@mbp \w$(__git_ps1)]\$ '
PS1='\h:\W$(__git_ps1 "(%s)") \u\$ '
