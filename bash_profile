source ~/.bashrc

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# For OSX
export LS_COLORS='*.lua=01;33:'
alias ls='gls --color=auto'

# git command
GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_THEME=Single_line_Minimalist
source ~/.bash-git-prompt/gitprompt.sh
