# Define aliases.
# Cd
alias ..='cd ../../'
alias .='cd ..'
alias conf='cd ~/.config'
alias code='cd ~/Dracula/Programming/Code/'

alias du="du -hc"
alias df="df -h"
alias mv='mv -iv'
alias cp='cp -iv'
alias c='clear'
alias lla='ls -la'
alias ll='ls -lhav'
alias la='ls -a'
alias e='exit'

alias m='mousepad'
alias ms='sudo mousepad'

alias clang='clang++ -Wall'

alias v='nvim'
alias vim='nvim'
alias vi='nvim'
alias nano='nvim'
alias rofi-full="rofi -show drun -no-sort -calc-command 'copyq add '{result}' && copyq copy '{result}''"

## kity
alias ssh='kitten ssh'

# Power
#alias poweroff="sudo poweroff"
#alias reboot="sudo reboot"
#alias shutdown="sudo shutdown"


# Pacman
alias S="sudo pacman -S"
alias Syu="sudo pacman -Syu"
alias Syyu="sudo pacman -Syyu"
alias R="sudo pacman -R"
alias Rns="sudo pacman -Rns"

# Fuzzy finder
alias pinstall="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias pinstalled="pacman -Qq | fzf --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rns"
alias ppinstall="pacman -Slq | fzf --multi --preview 'cat <(pacman -Si {1}) <(pacman -Fl {1} | awk \"{print \$2}\")' | xargs -ro sudo pacman -S"
