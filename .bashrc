# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc

alias sw='cd ~/Poze/Screenshots && sleep 5 && maim -i $(xdotool getactivewindow) "$(date +%Y-%m-%d%H:%M:%S).png"'
alias sa='cd ~/Poze/Screenshots && sleep 3 && maim -s "$(date +%Y-%m-%d%H:%M:%S).png"'
alias yt='ytfzf -tf'
alias wdl='/home/cristian/waldl/waldl'
alias oprire='systemctl  suspend'
alias off='sudo shutdown -h now'
alias update='sudo dnf upgrade --refresh && sudo flatpak update'

