".vimrc

set nocompatible
filetype off
let mapleader = ","

" Vundle

" set the path for vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() 

" let vundle manage intself
Plugin 'VundleVim/Vundle.vim'

" Other Plugins

" polyglot plugin
Plugin 'sheerun/vim-polyglot'

" youcompleteme auto completion
Plugin 'valloric/youcompleteme'

" Alchemist for Elixir
Plugin 'slashmili/alchemist.vim'

" Vim-Wiki 
Plugin 'vimwiki/vimwiki'

" all vundle plugins must be done before here
call vundle#end()
filetype plugin indent on

" Enables syntax processing
syntax enable

" Unmap the arrow keys
no <down> ddp 
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

" Tabs and spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" Brackets and Quotations
ino <leader>( ()<Esc>i
ino <leader>{<CR> {<CR>}<Esc>kzzo<Tab>
ino <leader>{ {}<Esc>i
ino <leader>{<CR> {<CR>}<Esc>kzzo<Tab>
ino <leader>[ []<Esc>i
ino <leader>[<CR> {<CR>}<Esc>kzzo<Tab>
ino <leader>" ""<Esc>i 
ino <leader>' ''<Esc>i

