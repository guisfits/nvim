" PLUGINS
call plug#begin()
Plug 'ntk148v/vim-horizon'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
call plug#end()

" COLOR
set termguicolors
colorscheme horizon
set background=dark
let g:lightline = {'colorscheme' : 'horizon'}

" SETS
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
set clipboard=unnamed
set expandtab
set shiftwidth=2

" LEADER
let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
