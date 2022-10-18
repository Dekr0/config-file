call plug#begin(has('nvim') ? stdpath('data') . '/pugged' : '~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'

call plug#end()

set cursorline
set relativenumber
set shiftwidth=4
set tabstop=4
