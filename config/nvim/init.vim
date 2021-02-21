set tabstop=4 " Spaces per tab
set number " Line numbers
set ai " Auto-indent
set si " Smart indent

syntax on

call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'connorholyday/vim-snazzy'

call plug#end()

set termguicolors     " enable true colors support
colorscheme snazzy

hi Normal guibg=NONE ctermbg=NONE
