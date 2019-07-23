filetype on
syntax on

set background=dark

" ==========
" Initialize
" ==========
autocmd VimEnter * NERDTree

" ======
" Vundle
" ======
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'myusuf3/numbers.vim'
Plugin 'morhetz/gruvbox'

call vundle#end()

" ========
" NERDTree
" ========
let g:NERDTreeWinSize=20

" =======
" Airline
" =======
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#formatter='unique_tail'
let g:airline_powerline_fonts=0

" =====
" Theme
" =====
colorscheme gruvbox
