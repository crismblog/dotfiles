#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias yt='ytfzf -tf'
alias mp3='youtube-dl -f 140'
alias wdl='/home/cristian/Git/waldl/waldl'
alias suspend='systemctl suspend'
alias off='sudo shutdown -h now'
alias exit='i3-msg exit'

#PS1='[\u@\h \W]\$ '
export PS1="\[\033[38;5;67m\]\d\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;67m\]\t\[$(tput sgr0)\]\n\u \[$(tput sgr0)\]\[\033[38;5;67m\]@\[$(tput sgr0)\] \h\n\W \\$ \[$(tput sgr0)\]"
pfetch