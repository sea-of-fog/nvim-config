call plug#begin('/home/krzysiu/.config/nvim/autoload/plugged')

" surroundings and pairs
Plug 'jiangmiao/auto-pairs'     " autopairing
" snippets
Plug 'SirVer/ultisnips'
" Tim Pope, the legend
Plug 'tpope/vim-commentary'     " self-explanatory
Plug 'tpope/vim-fugitive'       " git wrapper
" wiki in vim
Plug 'vimwiki/vimwiki'
" colors/aesthetics
Plug 'morhetz/gruvbox'              " the legendary colorscheme
Plug 'luochen1990/rainbow'          " different colors for nested parens
Plug 'itchyny/lightline.vim'            " nice powerline alternative
Plug 'shinchu/lightline-gruvbox.vim'    " theme for lightline

call plug#end()
