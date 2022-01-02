#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Replace ls with exa
alias ls='ls --color=auto'

#Bash aliases
alias mkfile='touch'
alias thor='sudo thunar'
alias jctl='journalctl -p 3 -xb'
alias ssaver='xscreensaver-demo'
alias reload='cd ~ && source ~/.bashrc'
alias pingme='ping -c64 github.com'
alias cls='clear && neofetch | lolcat'
alias traceme='traceroute github.com'

#youtube-dl
alias ytv-best='yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio" --merge-output-format mp4 '
alias yt='ytfzf -tf'
alias mp3='youtube-dl -f 140'
alias wdl='/home/cristian/Git/waldl/waldl'

#shutdown or reboot
alias suspend='systemctl suspend'
alias off='sudo shutdown -h now'
alias reboot="sudo reboot"
alias exit='i3-msg exit'

#Pacman for software managment
alias search='sudo pacman -Qs'
alias install='sudo pacman -S'
alias linstall='sudo pacman -U'
alias remove='sudo pacman -R'
alias update='sudo pacman -Syyu'
alias up='yay && sudo pacman -Sy'
alias clean='sudo pacman -Rns $(pacman -Qtdq)'
alias clr='sudo pacman -Scc'

#yay as aur helper - updates everything
alias pget='yay -S '
alias prm='yay -Rs '
alias psr='yay -Ss '
alias upall='yay -Syyu --noconfirm'

##Cmatrix thing
alias matrix='cmatrix -s -C cyan'

#systeminfo
alias probe="sudo -E hw-probe -all -upload"

#available free memory
alias free="free -mt"

#hardware info --short
alias hw="hwinfo --short"

#GiT  command
alias gc='git clone '

#Copy/Remove files/dirs
alias rmd='rm -r'
alias srm='sudo rm'
alias srmd='sudo rm -r'
alias cpd='cp -R'
alias scp='sudo cp'
alias scpd='sudo cp -R'

#cd/ aliases
alias home='cd ~'
alias etc='cd /etc/'
alias music='cd ~/Music'
alias vids='cd ~/Videos'
alias conf='cd ~/.config'
alias desk='cd ~/Desktop'
alias pics='cd ~/Pictures'
alias dldz='cd ~/Downloads'
alias docs='cd ~/Documents'
alias sapps='cd /usr/share/applications'
alias lapps='cd ~/.local/share/applications'

#PS1='[\u@\h \W]\$ '
export PS1="\[\033[38;5;67m\]\d\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;67m\]\t\[$(tput sgr0)\]\n\u \[$(tput sgr0)\]\[\033[38;5;67m\]@\[$(tput sgr0)\] \h\n\W \\$ \[$(tput sgr0)\]"
pfetch
