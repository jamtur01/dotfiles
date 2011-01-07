set background=dark
set showmatch 
set showmode
set showcmd 
set ruler
set title
set wildmenu
set esckeys
set ignorecase
set smartcase
set magic
set bs=indent,eol,start
set nobackup
set viminfo='20,\"500  
set hidden   
set history=50
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch 
  set incsearch
endif

set directory=~/.vimswp

set number
autocmd BufEnter *.rb :%s/\s\+$//e
autocmd BufEnter *.pp :%s/\s\+$//e

map <F9> :set nonu<CR>
imap <F9> <C-O>:set nonu<CR>
map <F10> :set paste<CR>
imap <F10> <C-O>:set paste<CR>

