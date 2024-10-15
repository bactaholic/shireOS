#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dfiles='code /home/admin/.config/'
alias pacadd='sudo pacman -S'
alias pacrm='sudo pacman -R'
alias pacupdate='sudo pacman -Syu'
alias sysctl='sudo systemctl'
alias screen-region='hyprshot -m region --clipboard-only'
alias screen-full='hyprshot -m output --clipboard-only'
alias neofetch='neofetch --kitty --size 350 --source /home/admin/Documents/onering-transparent.png'

# other 
PS1='[\u@\h \W]\$ '
