"beep off
set visualbell

"show line number
set number

" templates
augroup SkeletonAu
  autocmd!
  autocmd BufNewFile *.html 0r $HOME/vimfiles/templates/skel.html
augroup END
