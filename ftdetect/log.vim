" Vim ftdetect plugin file
" Language:           (Web) log file syntax highlighting.
" Author:             @n3wjack
" Version:            1.0
" Project Repository: https://github.com/n3wjack/logsyntax.vim
" Vim Script Page:    http://www.vim.org/scripts/script.php?script_id=5172
augroup filetypedetect
    autocmd BufNewFile,BufRead *.log set filetype=log
augroup END
