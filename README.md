Install
=======================
if you have git

    git clone https://github.com/mics8128/vimrc.git ~/.vim

backup old file

    mv ~/.vimrc ~/.vimrc.bak
    
install

    ln -s ~/.vim/vimrc ~/.vimrc

and open your vim :D

*IMPORTANT*: this need powerline fonts. if you don't have powerline font please edit ./vimrc_plugins and change

    let g:airline#extensions#branch#enabled = 1

to

    let g:airline#extensions#branch#enabled = 0

Include Bundle
=======================

* Bundle 'gmarik/vundle'
* Bundle 'altercation/vim-colors-solarized'
* Bundle 'bling/vim-airline'
* Bundle 'scrooloose/nerdtree'
* Bundle 'mattn/emmet-vim'
* Bundle 'othree/xml.vim'
* Bundle 'xsbeats/vim-blade' 
* Bundle 'tpope/vim-fugitive'
* Bundle 'scrooloose/syntastic'
* Bundle 'majutsushi/tagbar'
* Bundle 'ervandew/supertab'
* Bundle 'davidhalter/jedi-vim'
