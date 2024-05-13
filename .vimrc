set number    "Sets number on the left
set autoindent   "Sets auto indent
set mouse=a
filetype indent on  "Sets auto indent depending on file type
syntax on  "Colorizes the syntax

" Map F3 to select entire buffer and reformat
nnoremap <F3> :%norm! ggVG=<CR>

" Map a key to run TrailerTrash
nnoremap <F4> :TrailerTrim<CR>
