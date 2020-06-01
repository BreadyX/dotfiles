"
" File:    ftplugin/tex.tim
" Version: 20.06.0
" Author:  BreadyX
"
" ftplugin for tex/latex files. Requires insallation of vim-surround.
"

set spell

let b:surround_{char2nr('i')} = "\\textit{\r}"
let b:surround_{char2nr('b')} = "\\textbf{\r}"
let b:surround_{char2nr('h')} = "\\hl{\r}"
let b:surround_{char2nr('m')} = "\$\r\$"
let b:surround_{char2nr('d')} = "\\[\r\\]"
let b:surround_{char2nr('e')}
    \ = "\\begin{\1environment: \1}\n\t\r\n\\end{\1\1}"
let b:surround_{char2nr('c')} = "\\\1command: \1{\r}"
