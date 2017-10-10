"pathogen
execute pathogen#infect()
filetype plugin indent on

"encodin methods
set encoding=utf-8
set fileencodings=utf-8,cp950

"editin preferences
syntax on

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

"theme
syntax enable
set background=dark
colorscheme molokai
"let g:solarized_termcolor=256
let g:molokai_original=1
