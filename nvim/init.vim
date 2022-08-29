call plug#begin(has('nvim') ? stdpath('data') . '/pugged' : '~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()


colorscheme onehalfdark

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

let g:airline_theme='onehalfdark'


syntax on

set cursorline
set relativenumber
set shiftwidth=4
set tabstop=4
set t_Co=256
