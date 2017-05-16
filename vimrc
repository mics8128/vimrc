" ============================================
" | Vim automatic load vundle by Mics        |
" ============================================
"
" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

set rtp+=~/.vim/

" auto install and load vundle
source ~/.vim/vimrc_vundle

" TODO add autocmd checker

" auto reload vimrc when editing it
autocmd! bufwritepost ~/.vim/vimrc source ~/.vimrc
autocmd! bufwritepost ~/.vim/vimrc_vundle source ~/.vimrc
autocmd! bufwritepost ~/.vim/vimrc_plugins source ~/.vimrc
autocmd! bufwritepost ~/.vim/vimrc_custom source ~/.vimrc

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
" Also don't do it when the mark is in the first line, that is the default
" position when opening a file.
autocmd BufReadPost *
            \ if line("'\"") > 1 && line("'\"") <= line("$") |
            \   exe "normal! g`\"" |
            \ endif

" Auto utf8
if has("multi_byte")
    if &termencoding == ""
        let &termencoding = &encoding
    endif
    set encoding=utf-8
    setglobal fileencoding=utf-8
    setglobal bomb
    set fileencodings=utf-8,big5
endif " has("multi_byte")

"Create Backup Folder
if has("win32")
	silent !mkdir \%USERPROFILE\%\.vim\backup > NUL 2>&1
	silent !mkdir \%USERPROFILE\%\.vim\swap > NUL 2>&1
else
	silent !mkdir ~/.vim/backup > /dev/null 2>&1
	silent !mkdir ~/.vim/swap > /dev/null 2>&1
endif
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

" load plugins setting and custom setting
source ~/.vim/vimrc_custom
