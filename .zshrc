# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="garyblessington"

plugins=(git npm screen vagrant wd docker node)

source $ZSH/oh-my-zsh.sh
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward
# User configuration

PATH=/usr/local/sbin:$PATH
export GREP_COLORS='0;31'
export PATH=/usr/local/bin:$PATH
export PATH=/data/db:$PATH
export PATH=/usr/bin/git:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH
export PATH=/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin:$PATH
export PATH=/data/db:$PATH
export JAVA_HOME=$(/usr/libexec/java_home)
export M2_HOME=~/Documents/java/maven
export M2=$M2_HOME/bin
export PATH=$M2:$PATH
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/.rvm/bin
export PATH=/Users/Angel/.composer/vendor/bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='vim'
 fi

# Aliases
alias l='ls -lah'
alias la='ls -AF'
alias ll='ls -lFh'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias svm='sudo vim'
alias df='df -h'
alias grep="grep --color=auto"
alias srch="php -i | grep"
alias g='git'
alias diff='git diff'
alias cached='git diff --cached'
alias pull='git pull'
alias push='git push'
alias drppr='git cherry-pick -n'
alias ga='git add'
alias nginx='sudo nginx'
alias recime='recime-cli'
alias p3='python3'
alias p2='python'
alias prun='python manage.py runserver'
alias djstart='django-admin.py startproject'
alias pmigrate='python manage.py migrate'
alias pmanage='python manage.py'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg[cyan]%}%1~%{$reset_color%}%{$fg[red]%}|%{$reset_color%}$(git_prompt_info)%{$fg[cyan]%}⇒%{$reset_color%} '

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"