# alias
alias ls='ls -G'
alias ll='ls -Gl'
alias la='ls -Gla'
alias vi='vim'

# color
export LSCOLORS=gxfxcxdxbxegedabagacad

# prompt
export PS1="\[\e[1;33m\]\W\\[\e[00m\]\\$ "

# for environment
if [ -f ~/.bashrc_local ] ; then
  . ~/.bashrc_local
fi

