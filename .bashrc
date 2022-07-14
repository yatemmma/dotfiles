# alias
alias ls='ls -G'
alias ll='ls -Gl'
alias la='ls -Gla'
alias vi='vim'

# color (青が見にくいので変更） 
export LSCOLORS=gxfxcxdxbxegedabagacad

# promptにGITブランチを表示
. /usr/local/etc/bash_completion.d/git-prompt.sh
. /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\e[1;33m\]\W\[\033[0;31m\]$(__git_ps1)\[\033[00m\]\$ '

rbenv -h > /dev/null 2>&1
if [ $? -eq 0 ]; then
  eval "$(rbenv init -)"
fi

nodenv -h > /dev/null 2>&1
if [ $? -eq 0 ]; then
  eval "$(nodenv init -)"
fi

if [ -f ~/.bashrc_local ] ; then
  . ~/.bashrc_local
fi
