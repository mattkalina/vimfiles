syntax on
filetype plugin indent on

set fileformats=unix,dos
set noswapfile

set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

set backspace=indent,eol,start

set hidden
set incsearch
set hlsearch
set ignorecase
set number
"set ruler
set colorcolumn=80
set visualbell
set wildmenu

set guifont=Monaco:h12,Consolas:h10
set background=dark
colorscheme night-owl

set ttymouse=xterm2
set mouse=a

autocmd FileType text,markdown set textwidth=80
autocmd FileType python set shiftwidth=4 tabstop=4 softtabstop=4 omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

highlight ExtraWhitespace ctermbg=red ctermfg=white guibg=red
match ExtraWhitespace /\s\+$/

let g:ctrlp_custom_ignore = {
  \ 'dir': '\v[\/](build|node_modules)',
  \ 'file': '\v\.(exe|so|dll)$',
  \ }
