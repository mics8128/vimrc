set completeopt=menuone,longest,preview " 更多選項
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
nmap <leader>r <Plug>(go-run)
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
