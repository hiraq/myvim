execute pathogen#infect()
syntax on
filetype plugin indent on

set t_Co=256
set number
set laststatus=2
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nowrap

set background=dark
let g:airline_powerline_fonts = 1 
let g:airline#extensions#tabline#enabled = 1

map <C-e> :TagbarToggle<CR>
map <C-d> :NERDTreeToggle<CR>
map <C-t> :tabnew<CR>
map <C-n> :tabn<CR>
map <C-m> :tabp<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
