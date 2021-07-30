
source ~/.config/zsh/.zprofile

export EDITOR='vim'
export TERMINAL='alacritty'
export BROWSER='firefox'
export TERM="xterm-256color"

PROMPT='%F{blue}  %1~%f%F{grey} ∮%  '

#Aliases
alias v='nvim'
alias nix-config='nvim ~/.config/configuration.nix'
alias rebuild='sudo nixos-rebuild switch'
alias term='nvim ~/.config/alacritty/alacritty.yml'
alias b='nvim ~/.config/bspwm/bspwmrc'
alias p='nvim ~/.config/picom/picom.conf'
alias sx='nvim ~/.config/sxhkd/sxhkdrc'
alias nvc='cd ~/.config/nvim'

