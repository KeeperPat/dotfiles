# RVM
if [[ -s /Users/patrick/.rvm/scripts/rvm ]] ; then source /Users/patrick/.rvm/scripts/rvm ; fi

# Homebrew
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/Cellar/python/2.7/bin:$PATH"

# So libraries don't have to explicitly include rubygems
export RUBYOPT=rubygems

# Git
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh

# Prompt with git branch
export PS1='$(__git_ps1 "(%s) ")\w> '

export editor='vim'

# Up/Down Arrow History Autocomplete
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
