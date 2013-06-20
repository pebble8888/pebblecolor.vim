" file name : pebble.vim
" brief     : color setting file for vim
" author    : pebble8888@gmail.com
" 
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pebble"

hi Comment		ctermfg=green	guifg=green
hi Constant		ctermfg=blue	guifg=#00ffff
hi Identifier	ctermfg=blue	guifg=#00c0c0
hi Statement	ctermfg=blue	guifg=blue
hi PreProc		ctermfg=blue	guifg=blue
hi Type			ctermfg=lightRed guifg=orange
hi Special		ctermfg=lightMagenta guifg=#0000ff
hi Error						guibg=#ff0000
hi Todo			ctermfg=green guifg=#000080 	guibg=#c0c000
hi Directory	ctermfg=green	guifg=#00c0c0
hi StatusLine	ctermfg=green	guifg=#ffff00 	guibg=#0000ff
hi Normal						guifg=#ffffff guibg=#000000
hi IncSearch	ctermfg=white ctermbg=blue guifg=#008000 guibg=#ccff00
hi Search		ctermfg=white ctermbg=blue guifg=#008000 guibg=#ccff00
hi Cursor		ctermfg=black guifg=black 	guibg=orange

