# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias sw='cd ~/Poze/Screenshots && sleep 5 && maim -i $(xdotool getactivewindow) "$(date +%Y-%m-%d%H:%M:%S).png"'
alias sa='cd ~/Poze/Screenshots && sleep 3 && maim -s "$(date +%Y-%m-%d%H:%M:%S).png"'
alias yt='ytfzf -tf'
alias wdl='/home/cristian/waldl/waldl'
alias oprire='systemctl  suspend'
alias oprire1='systemctl shutdown now'
alias update='sudo dnf upgrade --refresh && sudo flatpack update'
