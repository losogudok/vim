filetype plugin indent on
set directory=,/tmp                                     " set folder for .swp files
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4    " deal with tabs
set number                                              " show line numbers

call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-fugitive'                               " Git wrapper
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'
Plug 'mxw/vim-jsx'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'				                " save session
Plug 'marijnh/tern_for_vim'           			        " js completion
Plug 'jelera/vim-javascript-syntax'   			        " js syntax and indentation
Plug 'pangloss/vim-javascript'        			        " js highlight
Plug 'benekastah/neomake'  				                " syntax check
Plug 'rdnetto/YCM-Generator', {'branch': 'stable'}
Plug 'Valloric/YouCompleteMe', { 'do': './install.sh'} 	" code completion
Plug 'scrooloose/nerdtree'				                " Show directory tree
Plug 'tomasr/molokai'					                " Molokai colorscheme

call plug#end()

let g:python_host_prog='/usr/bin/python'
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
tnoremap <Esc> <C-\><C-n>
colorscheme molokai
