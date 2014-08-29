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

* Bundle 'scrooloose/nerdtree'
* Bundle 'jistr/vim-nerdtree-tabs'
* Bundle 'altercation/vim-colors-solarized'
* Bundle 'mattn/emmet-vim'
* Bundle 'xsbeats/vim-blade' 
* Bundle 'scrooloose/syntastic'
* Bundle 'bling/vim-airline'
* Bundle 'tpope/vim-fugitive'
* Bundle 'klen/python-mode' -- is disable now :/
