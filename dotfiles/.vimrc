syntax on

"Remap escape 
inoremap jj <ESC>

"Line numbers
set number
"Enable incremental search
set incsearch
"Limit tab size to 4 spaces
set tabstop=2
"Expand tab character to four spaces 
set expandtab
" When hitting '>', expand to four spaces.
set shiftwidth=2
"Buffer update in 250ms
set updatetime=250

call plug#begin('~/.vim/autoload')
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'vim-syntastic/syntastic'
Plug 'JamshedVesuna/vim-markdown-preview'
call plug#end()

let g:onedark_color_overrides = {
\ "comment_grey": { "gui": "#24D3C1", "cterm": "208", "cterm16": "5" }
\}

"Undoes indentation settings enforced by vim-gitgutter.
filetype indent off
colorscheme onedark

set viminfo='20,<1000,s1000

"Basement ------------------------------------------------------->
"autocmd vimenter * NERDTree

"Nerdtree requriements, not using
"Some pretifying stuff some website recommended
"let NERDTreeMinimalUI = 1
"let NERDTreeDirArrows = 1
""Show hidden files in NerdTree
"let NERDTreeShowHidden=1
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
