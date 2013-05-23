" Teemu's vimrc file

" Put little dots in the trailing spaces
set list listchars=tab:\ \ ,trail:·
"set list listchars=tab:→\ ,trail:·
"set listchars=tab:▸\ ,trail:·,extends:❯,precedes:❮,nbsp:×

" Enable filetypes
filetype on
filetype plugin on
filetype indent on

" Show command
set showcmd

" Indent stuff
set smartindent
set autoindent

" Always show the status line
set laststatus=2

" Always show ruler
set ruler

" Syntax highlighting
syntax on

" Map <F5> to toggle NERDTree
map <F5> <ESC>:NERDTreeToggle<RETURN>
let NERDTreeShowHidden=1

" Autoindent for Ruby files to be 2 spaces
au BufRead,BufNewFile *.rb,*.rhtml set shiftwidth=2 
au BufRead,BufNewFile *.rb,*.rhtml set softtabstop=2
au BufRead,BufNewFile *.clj set filetype=clojure

