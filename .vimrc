"Vim
set nocompatible
filetype plugin indent on
set nu
set ai
colorscheme molokai
syntax on
set ts=4
set backspace=2
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set t_Co=256

"Key map
map <F12> <ESC>:tabn<CR>
imap <F12> <ESC>:tabn<CR>
map <F11> <ESC>:tabp<CR>
imap <F11> <ESC>:tabp<CR>
map <C-N> <ESC>:tabnew<CR>
imap <C-N> <ESC>:tabnew<CR>

imap <C-\> <ESC>

map <F1> <ESC>:NERDTree<CR>
imap <F1> <ESC>:NERDTree<CR>

map <F4> <ESC>:q<CR>
imap <F4> <ESC>:q<CR>

"Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tomasr/molokai'
Bundle 'scrooloose/nerdtree'

"Powerline
set laststatus=2
