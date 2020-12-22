set fish_greeting

set -x PATH $HOME/.emacs.d/bin $PATH
export TERM=xterm-256color

#cat ~/.cache/wal/sequences

#CS - cd + ls 
function cs
   cd $argv
   ls
end

alias v "nvim"  
alias awm "cs ~/.config/awesome/"
alias awmcfg "nvim ~/.config/awesome/rc.lua"
alias vcfg "nvim ~/.config/nvim/init.vim"
alias fishcfg "nvim ~/.config/fish/config.fish"
alias themecfg "nvim ~/.config/awesome/themes/vertex/theme.lua"
alias dots='/usr/bin/git --git-dir=$HOME/dots/ --work-tree=$HOME' 

#list
alias ls='ls -a --color=auto'
alias ll='ls -la'
alias l='ls -a'
alias l.="ls -A | egrep '^\.'"

#merge new settings
alias xmerge="xrdb -merge ~/.Xresources"

# Aliases for software management
# pacman or pm 
alias pacman='sudo pacman --color auto'
alias update='sudo pacman -Syyu'

#merge new settings
alias merge="xrdb -merge ~/.Xresources"
alias awmrs "echo 'awesome.restart()' | awesome-client"

#grub update
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

#get fastest mirrors in your neighborhood
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"

#youtube-dl
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "

alias ssn="sudo shutdown now"
alias sr="sudo reboot"

# yay as aur helper - updates everything
alias pksyua="yay -Syu --noconfirm"
alias upall="yay -Syu --noconfirm"

#use all cores
alias uac="sh ~/.bin/main/000*"

starship init fish | source
