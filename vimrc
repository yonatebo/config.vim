set colorcolumn=80
hi ColorColumn ctermbg=2

set nocompatible
let mapleader=","
nmap <silent> <leader>ve :e $MYVIMRC<cr>
"nmap <silent> <leader>vs :so $MYVIMRC<cr>
nmap <leader>vs :so $MYVIMRC<cr>
execute pathogen#infect()
filetype plugin indent on
syntax on

set hidden
"set nowrap
set wrap
set backspace=indent,eol,start
set ignorecase smartcase
set hlsearch incsearch
set history=1000
set undolevels=1000
set title "set the terminal's title
set visualbell noerrorbells
"Mark whitespace
"set list
"set listchars=tab:>.,trail:.,extends:#,nbsp:.
"set pastetoggle=<F2>

"jump down wrapped lines
nnoremap j gj
nnoremap k gk
nnoremap ; :
vnoremap ; :
"nnoremap <silent> <esc> :noh<cr><esc>
inoremap jk <esc>
vnoremap fj <esc>
cnoremap jk <c-u><esc>
nnoremap <c-h> :q<cr>
nnoremap <leader>bd :bp<bar>sp<bar>bn<bar>bd<cr>
nnoremap <leader>bn :bn<cr>
nnoremap <s-j> 10j
nnoremap <s-k> 10k
vnoremap <s-j> 10j
vnoremap <s-k> 10k

"Basic Sets
set nobackup noswapfile nowritebackup
set autoindent
set copyindent
set tabstop=4 shiftwidth=4
set shiftround
"set expandtab
set t_Co=256
"set showtabline=2
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
      \ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
      \ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
"Remaps
nnoremap Y y$
"Folding
vnoremap <space> zf
nnoremap <space> za
"nnoremap <c-d> :bp<bar>sp<bar>bn<bar>bd<cr>
"nnoremap <c-b> :bp!<cr>
"nnoremap <c-n> :bn!<cr>
"hi Folded ctermbg=0 cterm=none
"hi StatusLine cterm=none
"hi VertSplit cterm=none
"hi StatusLineNC cterm=none ctermbg=8
"hi VertSplit ctermfg=0 ctermbg=2
"hi StatusLineNC ctermfg=0 ctermbg=2
"hi StatusLine ctermfg=0 ctermbg=2 cterm=underline

nnoremap <leader>wl <c-w>l
nnoremap <leader>wh <c-w>h
nnoremap <leader>wk <c-w>k
nnoremap <leader>wj <c-w>j
nnoremap <leader>t :NERDTreeToggle<cr>:MBEClose<cr>:MBEOpen<cr><c-w>=
let NERDTreeMinimalUI=1

"hi StatusLine ctermbg=2 ctermfg=0 cterm=none
"hi StatusLineNC ctermbg=8 ctermfg=0 cterm=none
"hi VertSplit ctermbg=8 ctermfg=8 cterm=none
"hi MBEVisibleActiveChanged ctermbg=2 ctermfg=0
"hi MBEVisibleActiveNormal ctermbg=2 ctermfg=0
