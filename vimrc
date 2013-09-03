" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible
filetype off

" auto install and load vundle
source ~/.vim/vimrc_vundle

" auto reload vimrc when editing it
autocmd! bufwritepost ~/.vim/vimrc source ~/.vimrc


filetype plugin indent on
syntax on                       " syntax highlight

"Tab setting
set tabstop=4                   "縮排寬度
set softtabstop=4
set expandtab                   "以空白取代Tab

"Search setting
set hlsearch                    " 高亮搜尋
set incsearch                   " 預先搜尋
set ignorecase                  " 搜尋忽視大小寫
set smartcase                   " gnore case if search pattern is all lowercase,case-sensitive otherwise
set shiftwidth=4

"Indent 
set smartindent                 "聰明版自動縮排
set copyindent
set cindent

"Other
set backspace=indent,eol,start  "allow backspacing over everything in insert mode
set background=dark             "背景顏色
set relativenumber
set nobackup
set nowritebackup
set history=50		" keep 50 lines of command line history


"set laststatus=2
"set statusline=%4*%<\%m%<[%f\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]


" nerdtree-tabs
nnoremap <silent> <F2> :NERDTreeToggle<CR>
imap <tab> <C-P> 


" my key maps
map <C-A> ggVG

" automatically open and close the popup menu / preview window
" au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
" set completeopt=menuone,menu,longest,preview

