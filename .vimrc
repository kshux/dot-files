set number
syntax on
set tabstop=4
set modelines=0
filetype plugin indent on
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim
nnoremap j gj
nnoremap k gk
set hidden
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search
map <leader>q gqip
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
