" file name : pebblecolor.vim
" brief     : color setting file for vim
" author    : pebble8888@gmail.com
" 
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pebblecolor"

"hi SpecialComment ctermfg=green guifg=#00ff80
hi SpecialComment ctermfg=green guifg=green
hi Comment		ctermfg=green	guifg=green
hi Constant		ctermfg=blue	guifg=#00ffff
hi Identifier	ctermfg=blue	guifg=#00c0c0
hi Statement	ctermfg=blue	guifg=orange
hi PreProc		ctermfg=blue	guifg=orange
hi Type			ctermfg=lightRed guifg=orange
hi Special		ctermfg=lightMagenta guifg=#00c0c0
hi Error						guibg=#ff0000
hi Todo			ctermfg=green guifg=#000080 	guibg=#c0c000
hi Directory	ctermfg=green	guifg=#00c0c0
hi StatusLine	ctermfg=green	guifg=#ffff00 	guibg=#0000ff
hi Normal						guifg=#ffffff guibg=#000000
hi IncSearch	ctermfg=white ctermbg=blue guifg=#008000 guibg=#ccff00
hi Search		ctermfg=white ctermbg=blue guifg=#008000 guibg=#ccff00
hi Cursor		ctermfg=black guifg=black 	guibg=orange
hi DiffAdd      ctermbg=157 guibg=#1f4f1f
hi DiffChange   ctermbg=222 guibg=#4f2707
hi DiffDelete   cterm=bold ctermfg=4 ctermbg=6
hi DiffText     cterm=bold ctermbg=1 guibg=#303000
hi Pmenu        ctermfg=166 ctermbg=237 guibg=#666666
hi PmenuSel     ctermfg=251 ctermbg=166 guibg=#80b71d
hi PmenuSbar    ctermbg=4 guibg=#333333

