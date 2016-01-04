filetype plugin indent on
set directory=,/tmp
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.config/nvim/plugged')

Plug 'rdnetto/YCM-Generator', {'branch': 'stable'}
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'
Plug 'mxw/vim-jsx'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'				" save session
Plug 'marijnh/tern_for_vim'           			" js completion
Plug 'jelera/vim-javascript-syntax'   			" js syntax and indentation
Plug 'pangloss/vim-javascript'        			" js highlight
Plug 'benekastah/neomake'  				" syntax check
Plug 'Valloric/YouCompleteMe', { 'do': './install.sh'} 	" code completion
Plug 'scrooloose/nerdtree'				" Dirs tree
Plug 'tomasr/molokai'					" Molokai colorscheme

call plug#end()

let g:python_host_prog='/usr/bin/python'
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
tnoremap <Esc> <C-\><C-n>
colorscheme molokai
