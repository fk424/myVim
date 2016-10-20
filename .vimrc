execute pathogen#infect()
syntax on
filetype plugin indent on

set nu

set tabstop=4
set shiftwidth=4
set expandtab

set list
set listchars=tab:>-,trail:-

let g:auto_striptrail = "python,php,javascript,css,html,smarty"
let g:auto_striptab = "python,php,javascript,css,html,smarty"

set enc=utf8
set fencs=utf-8,gbk
set fenc=utf-8

set fdm=indent
set foldlevel=1

set cino=:4

set t_Co=256
highlight Comment ctermfg=green guifg=green

let g:syntastic_check_on_open = 1
let g:syntastic_php_checkers = ['php']

nnoremap <F2> :exe 'NERDTreeToggle'<CR>
nnoremap <F3> :exe 'TagbarOpenAutoClose'<CR>
nnoremap <F4> :call RetabAndStrip()<CR>

nnoremap <F6> :exe 'Errors'<CR>
nnoremap <F7> :exe 'lne'<CR>
nnoremap <F8> :exe 'lp'<CR>

