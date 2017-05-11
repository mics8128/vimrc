Install (Linux)
=======================

you have to install git and vim first, and run command below

    git clone https://github.com/mics8128/vimrc.git ~/.vim

backup old file

    mv ~/.vimrc ~/.vimrc.bak
    
install

    cp ~/.vim/.vimrc ~/.vimrc

open your vim or gvim run

    :BundleInstall
	
restart your vim, and you have my vim setting now :)

Install (Windows)
=======================

you have to install git and vim first, and run command below

    git clone https://github.com/mics8128/vimrc.git %USERPROFILE%\.vim

backup old file

    move %USERPROFILE%\.vimrc %USERPROFILE%\.vimrc.bak
    
install

    copy %USERPROFILE%\.vim\.vimrc %USERPROFILE%\.vimrc

open your vim or gvim run

    :BundleInstall
	
restart your vim, and you have my vim setting now :)

Windows directory right click
=======================
Edit `windows_rightclick.reg` content to your gvim location.

    @="\"C:\\PATH\\TO\\VIM\\gvim.exe\""
	
and run it, you can open gVim anywhere now :)

Include Bundle
=======================

* Plugin 'VundleVim/Vundle.vim'
* Plugin 'altercation/vim-colors-solarized'
* Plugin 'scrooloose/nerdtree'
* Plugin 'ctrlpvim/ctrlp.vim'
* Plugin 'mattn/emmet-vim'
* Plugin 'tpope/vim-fugitive'
* Plugin 'tpope/vim-vinegar' (Disabled)
* Plugin 'othree/xml.vim' (Disabled)
* Plugin 'xsbeats/vim-blade' (Disabled)
* Plugin 'scrooloose/syntastic' (Disabled)
* Plugin 'majutsushi/tagbar' (Disabled)
* Plugin 'ervandew/supertab' (Disabled)
* Plugin 'davidhalter/jedi-vim' (Disabled)
* Plugin 'fatih/vim-go' (Disabled)
