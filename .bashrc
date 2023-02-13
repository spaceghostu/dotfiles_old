#
# ~/.bashrc
#

DOTFILES_DIR=/home/calvin/dotfiles

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/calvin/dotfiles --work-tree=/home/calvin'
alias dotfiles="GIT_WORK_TREE=~ GIT_DIR=$DOTFILES_DIR"
alias econf="dotfiles code ~/.config"

alias gs-rhw="GIT_WORK_TREE=/home/calvin/dev/react-heardigits-widget GIT_DIR=/home/calvin/dev/react-heardigits-widget/.git git status"

alias xclip="xclip -selection clipboard"