" facilitate config edit
:command Conf split $HOME/.config/nvim/.vimrc
:command Plugins split $HOME/.config/nvim/plugins.vim
:command Init split $HOME/.config/nvim/init.vim
:command I3 split $HOME/.config/i3/config
:command Snip split $HOME/.config/nvim/UltiSnips

" enable vim to use system clipboard
set clipboard=unnamedplus

" set line numbering
set number
set relativenumber

" tabs
set tabstop=4           " visual length of \t char
set shiftwidth=4        " length of an indentation level
set softtabstop=4       " how much is a tab press/backspace press?
set expandtab           " insert tabstop*" " instead of tab char 

" Setting colorschemes 
syntax enable
colorscheme gruvbox

" enable Rainbow
let g:rainbow_active = 1
" TODO: set it up with more gruvboxy colours

" fly mode for autopairs
let g:AutoPairsFlyMode = 1

" lightline.vim settings - just gruvbox for now
let g:lightline = { }
let g:lightline.colorscheme = 'gruvbox'
