"
" File:    init.vim.d/01-bindings.vim
" Version: 0.1
" Author:  BreadyX
"
" Module for init.vim that defines custom key bindings.
" Depends on 00-functionality.vim
"

" Better movement within tabs
noremap <F2> gT
noremap <F3> gt

" Easier split resize
nnoremap <leader>< :vertical res -5<CR>
nnoremap <leader>> :vertical res +5<CR>
nnoremap <leader>- :res -5<CR>
nnoremap <leader>+ :res +5<CR>

" Save file
nnoremap <silent> <C-s> :w<CR>
nnoremap <silent> <C-S> :wa<CR>

" Remove highlight
noremap <silent> <leader>r :nohl<CR>

" Control spell check
nnoremap <silent> <leader>lx :set spell!<CR>
nnoremap <leader>lit :call Set_Spell('it')<CR>
nnoremap <leader>len :call Set_Spell('en')<CR>

" Toggle CC
nnoremap <silent> <leader>c :call Toggle_CC()<CR>

" Toggle list
nnoremap <F4> :set list!<CR>

" --- coc
" Auto complete on control-space
inoremap <silent><expr> <C-space> coc#refresh()

" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" show documentation
nnoremap <silent> K :call Show_documentation()<CR>

" Show all diagnostics
nnoremap <silent> <space>a  :<C-u>CocList diagnostics<cr>

" Manage extensions
nnoremap <silent> <space>e  :<C-u>CocList extensions<cr>

" Show commands
nnoremap <silent> <space>c  :<C-u>CocList commands<cr>