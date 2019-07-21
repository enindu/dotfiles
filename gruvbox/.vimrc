runtime! archlinux.vim

filetype on
syntax on

set background=dark

" ==========
" Initialize
" ==========
autocmd VimEnter * NERDTree

" ========
" Map keys
" ========
nmap 1 :TagbarToggle<CR>

" ======
" Vundle
" ======
set rtp+=/usr/share/vim/vimfiles/autoload/vundle.vim

call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'lumiliet/vim-twig'
Plugin 'myusuf3/numbers.vim'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'fatih/vim-go'

call vundle#end()

" =======
" Airline
" =======
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#formatter='unique_tail'
let g:airline_powerline_fonts=0

" ============
" Indent Guide
" ============
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_auto_colors=1
let g:indent_guides_color_change_percent=5
let g:indent_guides_start_level=1

" =====
" Theme
" =====
colorscheme gruvbox