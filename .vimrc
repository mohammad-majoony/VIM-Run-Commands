syntax on

colorscheme elford

if has("gui_running")
    " https://github.com/jackjoe/vim/blob/master/colors/elford.vim
    set guifont=Lucida_Console:h15:b:cANSI:qDRAFT
    set guioptions -=m "Hides the menubar
    set guioptions -=T "Hides the toolbar
endif   

set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamed
set belloff=all
set number
set hlsearch
set ruler 
set showcmd
set wildmenu
set scrolloff=5
set incsearch
set backup
set bex=_BACKUP
set nowrap
set ai
set si
set bg=light
set laststatus=2
set noshowmode

"vim-plug 
call plug#begin()

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'itchyny/lightline.vim'
let g:UltiSnipsJumpForwardTrigger="<tab>"                                       
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"  
let g:UltiSnipsEditSplit="vertical"

call plug#end()

map <F1> <ESC> : nohls <CR>
map <leader>\ <ESC> : w <CR>
