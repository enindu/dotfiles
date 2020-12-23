filetype on
syntax on

set background=dark
set t_Co=256
set tabstop=2
set shiftwidth=2
set expandtab

" ========
" Map keys
" ========
nmap 1 :NERDTreeToggle<CR>
nmap 2 :TagbarToggle<CR>
nmap 3 :IndentGuidesToggle<CR>

" ======
" Vundle
" ======
set rtp+=$HOME/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'myusuf3/numbers.vim'
Plugin 'majutsushi/tagbar'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'arcticicestudio/nord-vim'

call vundle#end()

" ========
" NERDTree
" ========
let g:NERDTreeWinPos='right'
let g:NERDTreeWinSize=20

" =======
" Airline
" =======
let g:airline_theme='nord'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#formatter='unique_tail'
let g:airline_powerline_fonts=0

" =======
" Tag Bar
" =======
let g:tagbar_left=1
let g:tagbar_width=20

" =============
" Indent Guides
" =============
let g:indent_guides_exclude_filetypes=['help', 'nerdtree']

" =====
" Theme
" =====
colorscheme nord
