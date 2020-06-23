" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1

" Switch to your current theme
let g:airline_theme='gruvbox'

" Always show tabs
set showtabline=2

let g:airline_section_c = '%t'


let g:bufferline_echo = 0

" or copy paste the following into your vimrc for shortform text
  let g:airline_mode_map = {
      \ '__' : '-',
      \ 'n'  : 'N',
      \ 'i'  : 'I',
      \ 'R'  : 'R',
      \ 'c'  : 'C',
      \ 'v'  : 'V',
      \ 'V'  : 'V',
      \ '' : 'V',
      \ 's'  : 'S',
      \ 'S'  : 'S',
      \ '' : 'S',
      \ }

" Automatically displays all buffers when there's only one tab open.
let g:airline#extensions#tabline#enabled = 1

" formatea tabline 
let g:airline#extensions#tabline#formatter = 'unique_tail'
