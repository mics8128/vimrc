" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible
filetype off

" auto install and load vundle
source ~/.vim/vimrc_vundle


" Only do this part when compiled with support for autocommands.
if has("autocmd")
    " auto reload vimrc when editing it
    autocmd! bufwritepost ~/.vim/vimrc source ~/.vimrc

    " When editing a file, always jump to the last known cursor position.
    " Don't do it when the position is invalid or when inside an event handler
    " (happens when dropping a file on gvim).
    " Also don't do it when the mark is in the first line, that is the default
    " position when opening a file.
    autocmd BufReadPost *
                \ if line("'\"") > 1 && line("'\"") <= line("$") |
                \   exe "normal! g`\"" |
                \ endif

endif " has("autocmd")


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
set number                      "顯示行數


"Create Backup Folder
silent !mkdir ~/.vim/backup > /dev/null 2>&1
silent !mkdir ~/.vim/swap > /dev/null 2>&1
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set history=50	                " keep 50 lines of command line history
set mouse=nv                    " set mouse on n and v mode work

"Split
set splitbelow
set splitright



" load plugins setting and custom setting
source ~/.vim/vimrc_plugins
source ~/.vim/vimrc_custom
