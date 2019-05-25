# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples
# alias sudo='sudo '

# Alias definitions.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
# all commands that use sudo should be CAPATIALIZED

alias md='mkdir -v '
alias smd='sudo mkdir -v '
alias RD='sudo rmdir -v '
alias copy='cp -v '
alias cp='cp -v'
alias mv='mv -v '
alias RM='sudo rm -Rfv '
alias vi='vim '
alias v='vim '
alias V='sudo vim'

# system aliases
alias update='sudo dnf update -y'
alias upgrade='sduo dnf upgrade -y'
alias install='sudo dnf install '
alias start='sudo systemctl start '
alias stop='sudo systemctl stop '
alias restart='sudo systemctl restart '
alias status='sudo systemctl status '
alias LDM='start lightdm &'
alias V='vim'


# edit and apply aliases
alias njs='vim ~/.jack-server/config-properties'
alias nbc='vim ~/.bashrc'
alias nba='vim ~/.bash_aliases'
alias ndp='vim ~/.profile'
alias vbp='vim ~/.bash_prompt'
alias vbc='vim ~/.bash_compile'

# excecute scripts 
alias brc='. ~/.bashrc'
alias bra='. ~/.bash_aliases'
#alias brp='. ~/.bash_prompt'

# directory movement aliases
alias ..='cd ..'
alias ~='cd ~/'
alias ..='cd ..'
alias ...='cd ../..'

# aliases for git browse local machine
alias cdG='cd ~/git '
alias cdA='cd ~/android'
alias cdAE='cd ~/android/aex'
alias cdAA='cd ~/android/AOSP'
alias cdAL='cd ~/android/lineage15 '
alias cdAP='cd ~/android/lineage16 '
alias cdsh='cd ~/git/scripthub'

alias cdJ='cd  ~/android/lineage15/prebuilts/sdk/tools '
alias KJ='.  ~/android/lineage15/prebuilts/sdk/tools/jack-admin kill-server &'

# copy files into github folder for scripthub project
# copy .bashrc .bash_aliases and .profile 
alias cGB='cp -v {~/.bash* ,~/.profile} ~/git/tripLr/fedora/ '  


# alias ls='ls --color=auto '
# alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases

alias ll='ls -al --color=auto'
alias la='ls -a --color=auto'
alias l='ls -CF --color=auto'

# output when command is run

echo 'update ~/.bash_aliases successful'
# git shortcuts
alias grm='git rm ' 
alias gc='git commit'
alias gs='git status'
alias gaa='git status && git add .'
alias ga='git add '
alias GP='git push -u origin master'
