# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="spaceship"

plugins=(zsh-nvm zsh-better-npm-completion git npm screen wd node yarn macos brew gradle vscode adb xcode spaceship-react spaceship-vue spaceship-flutter spaceship-gradle)

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
export PATH="/usr/local/opt/maven@3.3/bin:$PATH"
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/.rvm/bin
export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH
export PATH=/Users/lzmx/.composer/vendor/bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="$PATH:$HOME/repos/dev/flutter/bin"
export SASS_PATH=./node_modules
export PATH="/usr/local/opt/openjdk@8/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PATH:$HOME/repos/dev/flutter/bin"
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home -v 11)
export PATH="$PATH:$HOME/terraform"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export MY_APP_NAME_APPLE_ID=""
export MY_SECRET_KEY=''
export MY_SECRET_KEY_FASTLANE='YWlhYW5nZWw6QUFBQUIzTnphQzF5YzJFQUFBQURBUUFCQUFBQkFRQy9CckNGQUFDc1hnUE1OZHN6b05ITk85aHRDRHNCdDJWTGFvTzlsQWFjL0hwYnc4dDlaUlRzL3ByMllHclFJaHRySDdUaWd5aFNBYXNvUDc0VkNlOGhXK0tqc2xqcXRuSDF0V1RvdEk4WWpsUVlza2doZWNHMWxoRnNTZ0ZrNkhqMWdEa0xyZFRNWHpJMTU0cDJpSHR0a3VLT2RxRVdTNUtJbmQxY2V0UlgzQjVRa0k1bmkwYWJ2bWMwVy81akxSSkQ1b21ENGFEcFJEeE9tNUM1YW1NNXNjSXUvYnlVNDZzZXZmUjlNNWx4QnZIaVQwVm1OMFhXREN4VU1UUW8ydlpNNVJkdFhtYTI0NmdMblg3eWlTeHNwc0hnZmZ3bGlUajdaU1pxTm1RSFZ6bjBLMVpmQlpRRmx2d0VzbUxDcFE5NS9VcitTNzM5d2hRcmtxMkFYOVNs'
export FASTLANE_USER=""
export FASTLANE_PASSWORD=''
export FASTLANE_APPLE_APPLICATION_SPECIFIC_PASSWORD='jpot-udeb-ewxm-iflt'
eval "$(pyenv init --path)"
eval "$(pyenv init -)"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion" # This loads nvm bash_completion 

export HISTFILE=~/.zsh_history  # ensure history file visibility
export HH_CONFIG=hicolor,casesensitive        # get more colors
bindkey -s "\C-r" "\eqhh\n"     # bind hh to Ctrl-r (for Vi mode check doc)

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
alias gl='git lg'
alias glt='git lt'
alias gls='git ls'
alias gll='git ll'
alias glnc='git lnc'
alias glds='git lds'
alias gld='git ld'
alias gle='git le'
alias prun='python manage.py runserver'
alias djstart='django-admin.py startproject'
alias pmigrate='python manage.py migrate'
alias pmanage='python manage.py'
alias djstart='sh ~/Documents/scripts/djstart.sh'
alias djupdate='sh ~/Documents/scripts/djupdate.sh'
alias dcw='docker-compose run --rm web'
alias dcrm='docker-compose run --rm web python manage.py migrate'
alias dcmm='docker-compose run --rm web python manage.py makemigrations'
alias dcu='docker-compose up'
alias dcwgb='docker-compose run --rm web gulp build'
alias dcwgw='docker-compose run --rm web gulp watch'
alias dcwp='docker-compose run --rm web python manage.py'
alias dcwt='docker-compose run --rm web python manage.py test -k'
alias aemstart='java -Xmx2048M -jar cq-quickstart-6.2.0.jar'
alias aempublish='java -Xmx2048M -jar cq-publish-p4503.jar'
alias ran='npx react-native run-android'
alias rind='xed -b ios'
alias rin='npx react-native run-ios'
alias r610='npx react-native run-ios --simulator="610"'
alias r610p='npx react-native run-ios --simulator="610p"'
alias r611='npx react-native run-ios --simulator="611"'
alias r611p='npx react-native run-ios --simulator="611p"'
alias r612='npx react-native run-ios --simulator="612"'
alias r6121='npx react-native run-ios --simulator="6121"'
alias r612p='npx react-native run-ios --simulator="612p"'
alias r614='npx react-native run-ios --simulator="614"'
alias r614p='npx react-native run-ios --simulator="614p"'
alias rx11='npx react-native run-ios --simulator="x11"'
alias rx12='npx react-native run-ios --simulator="x12"'
alias rxs12='npx react-native run-ios --simulator="xs12"'
alias rxsm='npx react-native run-ios --simulator="xsm"'
alias rxsm12='npx react-native run-ios --simulator="xsm12"'
alias xr13='npx react-native run-ios --simulator="xr13"'
alias r11='npx react-native run-ios --simulator="11"'
alias rse='npx react-native run-ios --simulator="se2"'
alias r11p='npx react-native run-ios --simulator="11p"'
alias r11pm='npx react-native run-ios --simulator="11pm"'
alias r12='npx react-native run-ios --simulator="iPhone 12"'
alias r12p='npx react-native run-ios --simulator="iPhone 12 Pro"'
alias r12pm='npx react-native run-ios --simulator="iPhone 12 Pro Max"'
alias r12m='npx react-native run-ios --simulator="iPhone 12 mini"'
alias r13='npx react-native run-ios --simulator="iPhone 13"'
alias r13p='npx react-native run-ios --simulator="iPhone 13 Pro"'
alias r13pm='npx react-native run-ios --simulator="iPhone 13 Pro Max"'
alias r13m='npx react-native run-ios --simulator="iPhone 13 mini"'
alias r14='npx react-native run-ios --simulator="iPhone 14"'
alias r14p='npx react-native run-ios --simulator="iPhone 14 Pro"'
alias r14pm='npx react-native run-ios --simulator="iPhone 14 Pro Max"'
alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'
alias sail='./vendor/bin/sail'


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

SPACESHIP_REACT_PREFIX='React '
SPACESHIP_VUE_PREFIX='Vue '
SPACESHIP_NODE_PREFIX='Node '
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  xcode         # Xcode section
  package       # Package version
  react         # React Version
  vue           # Vue version
  node          # Node.js section
  ruby          # Ruby section
  gradle        # Gradle version
  flutter       # Flutter version
  php           # PHP section
  exec_time     # Execution time
  line_sep      # Line break
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
SPACESHIP_PROMT_ADD_NEWLINE=false
