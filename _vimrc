
set history=2000		" keep 200 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set wildmenu		" display completion matches in a status line

set ttimeout		" time out for key codes
set ttimeoutlen=100	" wait up to 100ms after Esc for special key

" Show @@@ in the last line if it is truncated.
set display=truncate

" Show a few lines of context around the cursor.  Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=10

" Allow backspacing over everything in insert mode.
set backspace=indent,eol,start

syntax on
set number
set tabstop=4
set expandtab
set shiftwidth=4
set laststatus=2
set modeline
set foldmethod=marker
set cursorline
" set completeopt-=preview
"set autoindent


let mapleader = ","

map <F2> :NERDTreeToggle<CR>
map <C-z> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>
map <F8> :mksession!<CR>
map <C-h> :tabp<CR>
map <C-l> :tabn<CR>

"execute pathogen#infect()
filetype plugin indent on

" vim-go
autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)
autocmd FileType go nmap <leader>t  <Plug>(go-test)
autocmd FileType go nmap <Leader>c <Plug>(go-coverage-toggle)
let g:go_fmt_command = "goimports"
let g:go_fmt_fail_silently = 1
let g:go_addtags_transform = "camelcase"
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:rehash256 = 1
let g:molokai_original = 1
let g:go_auto_type_info = 1

colorscheme molokai2

