"pathogen
execute pathogen#infect()
filetype plugin indent on

"encodin methods
set encoding=utf-8
set fileencodings=utf-8,cp950

"editin preferences
syntax on

"view
set ai
set nu "showin the row number
set ic "ignore the diff. between upper&lower while searchin
set cursorline
set hlsearch
set incsearch
set history=100
set ruler
set shiftwidth=4
set tabstop=4
set formatoptions+=r "auto comment
set t_Co=256 "set the terminal color to 256bit

:inoremap " ""<Esc>i
:inoremap ' ''<Esc>i
:inoremap [ []<Esc>i
:inoremap { {}<Esc>i

"golang
au FileType go nmap gr (go-run)  
au FileType go nmap gt (go-test)  
let g:go_hightlight_functions = 1
let g:go_hightlight_methods = 1
let g:go_hightlight_structs = 1
let g:go_hightlight_interfaces = 1
let g:go_hightlight_operators = 1
let g:go_hightlight_build_constraints = 1
let g:go_fmt_command = "goimports"

"nerdtree
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
map <C-n> :NERDTreeToggle<CR>

"theme
syntax enable
set background=dark
colorscheme molokai
"let g:solarized_termcolor=256
let g:molokai_original=1
