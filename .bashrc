# alias
alias ll='ls -l'
alias la='ls -la'
alias vi='vim'

# prompt
export PS1="\\$ "

# for environment
if [ -f ~/.bashrc_local ] ; then
  . ~/.bashrc_local
fi

