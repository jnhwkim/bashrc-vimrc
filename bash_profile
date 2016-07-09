source ~/.bashrc

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# git command
if [ ! -f ~/.git-prompt.sh ];
then
   echo "Downloading .git-prompt.sh to ~"
   curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
fi
source ~/.git-prompt.sh
gitcmd="\[$MAGENTA\]\$(__git_ps1)\[$WHITE\]\$"
PS1=${PS1/\\\$/$gitcmd}