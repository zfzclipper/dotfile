colorscheme ron
set number
set showcmd
set cursorline
hi cursorline ctermbg=8
set noruler
set laststatus=2
set statusline=%F\ \ \ \ 
"set statusline+=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
"set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator, switch to the right side
set statusline+=Column:\ %-4c     "cursor column
set statusline+=Current:\ %-4l\ Total:\ %-4L
"set statusline+=%l/%L  "cursor line/total lines
set statusline+=%p%%    "percent through file
set wildchar=<Tab> wildmenu wildmode=full

