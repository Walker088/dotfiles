"pathogen
execute pathogen#infect()
filetype plugin indent on

"encodin methods
set encoding=utf-8
set fileencodings=utf-8,cp950

"editin preferences
syntax on
let python_highlight_all=1

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
set clipboard=unnamed

"Enable folding
set foldmethod=indent
set foldlevel=99

"Syntastic Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Enable folding with spacebar
nnoremap <space> za
:inoremap " ""<Esc>i
:inoremap ' ''<Esc>i
:inoremap [ []<Esc>i
:inoremap { {}<Esc>i

"Simpylfol
let g:SimpylFold_docstring_preview=1

"IndentLine
let g:indentLine_char = '¦'
let g:indentLine_enabled = 1

"YouCompleteMe
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
set completeopt=longest,menu
let g:ycm_seed_identifiers_with_syntax=1
let g:ycm_complete_in_comments=1
let g:ycm_collect_identifiers_from_comments_and_strings = 0
let g:ycm_min_num_of_chars_for_completion=2
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_cache_omnifunc=0
let g:ycm_complete_in_strings=1
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

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
let NERDTreeWinSize=25
map <C-n> :NERDTreeToggle<CR>

"theme
syntax enable
set background=dark
colorscheme railscasts
"colorscheme monokai
"colorscheme molokai
"let g:solarized_termcolor=256
let g:molokai_original=1

"vim-latex-preview settings
autocmd Filetype tex setl updatetime=100
let g:livepreview_previewer = 'evince'
nmap <F12> :LLPStartPreview<cr>

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"python exec
autocmd BufRead *.py nmap<leader>c :w<Esc>G:r!python3 %<CR>
