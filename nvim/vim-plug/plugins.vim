" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " one dark theme
   Plug 'joshdick/onedark.vim' 
   Plug 'rakr/vim-one' 
   Plug 'tyrannicaltoucan/vim-deep-space'
call plug#end()
