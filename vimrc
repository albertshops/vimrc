set nocompatible
set showcmd

" autocomplete
set wildmenu

" don't redraw after each macro
set lazyredraw

" brace matching
set showmatch
set matchtime=4

" auto read/write {{{
set autoread
set autowrite
" }}}

" line numbering {{{
set number
set relativenumber
" }}}

" indentation {{{
set shiftwidth=4 
set tabstop=4
"set expandtab
set smartindent
"set smarttab
" }}}

" scroll dead zone {{{
set scrolloff=15
" }}}

" highlight line with cursor {{{
set cursorline
" }}}

" search case {{{
set ignorecase
" }}}

" turn on status line {{{
" set laststatus=2
" }}}

" folding {{{
set foldmethod=syntax
" }}}

" filetype {{{
filetype on
filetype plugin on
" }}}

" colors {{{
syntax enable
colorscheme desert
set background=dark
hi clear SpellBad
hi SpellBad cterm=underline
hi CursorLine cterm=NONE ctermbg=DarkGrey
" }}}

" key mappings {{{
map j gj
map k gk
nmap <S-Q> <NOP>
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
" }}}

set showcmd
set linebreak

" setlocal formatoptions=ant
" setlocal textwidth=80
" setlocal wrapmargin=0

" SNIPPET PLUGIN
" git clone git://github.com/msanders/snipmate.vim.git
" cd snipmate.vim
" cp -R * ~/.vim

