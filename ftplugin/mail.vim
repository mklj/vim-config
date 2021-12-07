" Use Vim's mail filetype plugin to enable other mail-centric options besides
" 72 character width
augroup filetypedetect
    " Mail
    autocmd BufRead,BufNewFile *mutt-* setfiletype mail
augroup END

