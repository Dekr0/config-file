call plug#begin(has('nvim') ? stdpath('data') . '/pugged' : '~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()


syntax enable
set background=dark
colorscheme solarized

let g:solarized_termcolors=256

set cursorline
set relativenumber
set shiftwidth=4
set tabstop=4
