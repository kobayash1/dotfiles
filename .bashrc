#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#GREEN="\[$(tput setaf 2)\]"
#RESET="\[$(tput sgr0)\]"
#YELLOW="\[$(tput setaf 6)\]"
#alias ls='ls --color=auto'
alias ls='exa -l'
#export PS1="[${GREEN}\u${RESET}@${YELLOW}\h${RESET} \W]\$ "
# Original PS1
#PS1='[\u@\h \W]\$ '
PATH=$PATH:~/.gem/ruby/2.1.0/bin/:~/Scripts/:/opt/Kiibohd\ Configurator/
export QUOTING_STYLE=literal
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
source /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
alias rm='rm -i'
alias bye='shutdown'
alias s='startx'
alias boot='systemd-analyze'
