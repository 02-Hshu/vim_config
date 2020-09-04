" Appearance + Function
syntax on
set number
set nocompatible
filetype plugin indent on
set t_Co=256

" Appearance
set background=light
colorscheme PaperColor
let g:airline_theme='papercolor'
" hi Normal guibg=NONE ctermbg=NONE
" autocmd VimEnter * hi Normal ctermbg=none

" Nerd tree
" autocmd vimenter * NERDTree
" let g:NERDTreeWinSize=45

" airline 
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'

" let g:airline_left_sep = ''
" let g:airline_right_sep = ''

" let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
" let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" let g:airline_symbols.linenr = ''
" let g:airline_symbols.branch = ''

" airline symbols
" let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
" let g:airline_symbols.branch = ''
" let g:airline_symbols.readonly = ''
" let g:airline_symbols.linenr = ''
let g:airline_right_sep = ''
