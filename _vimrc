set nocompatible
set number
filetype plugin indent on
syntax on
set tabstop=4
set expandtab
set shiftwidth=4
set laststatus=2
set modeline
set foldmethod=marker
set hlsearch
set cursorline
set scrolloff=999
set completeopt-=preview
set backspace=indent,eol,start

" set statusline=%<%-10.30f\ %(%l[%L],%c%V%)\ %{&ff}\ %p%%\ %-8.10Y\ 

colorscheme molokai2


let mapleader = ","

map <F2> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>
map <F8> :mksession!<CR>
map <C-h> :tabp<CR>
map <C-l> :tabn<CR>

execute pathogen#infect()

let g:neocomplete#enable_at_startup = 1

let g:airline#extensions#tabline#enabled = 1

let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:nerdtree_tabs_autoclose = 0

au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)
au FileType go nmap <Leader>s <Plug>(go-implements)
au FileType go nmap <Leader>e <Plug>(go-rename)

