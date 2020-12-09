"
" File:    ftplugin/markdown.vim
" Version: 20.12.0
" Author:  BreadyX
"
" ftplugin for markdown files. Requires the installation of vim-markdown and
" vim-surround.
"

setlocal expandtab tabstop=2 shiftwidth=2 scrolloff=12
setlocal formatoptions+=t
setlocal textwidth=80
setlocal spell

nnoremap <buffer> <silent> <leader>mt :Toch<CR>
nnoremap <buffer> <silent> <leader>mT :Tocv<CR>
nnoremap <buffer> <silent> <leader>hi V:HeaderIncrease<CR>
nnoremap <buffer> <silent> <leader>hd V:HeaderDecrease<CR>

