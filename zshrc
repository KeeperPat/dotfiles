# Up/Down Arrow History Autocomplete
bindkey '^[[A' up-line-or-search
bindkey '^[[B' down-line-or-search

# Prompt with Git Branch
# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '(%b) '
 
# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='${PWD/#$HOME/~} ${vcs_info_msg_0_}> '
