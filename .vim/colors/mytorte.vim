" Vim color file
" Maintainer:	Thorsten Maerz <info@netztorte.de>
" Last Change:	2006 Dec 07
" grey on black
" optimized for TFT panels

set background=dark
"set bg&
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "mytorte"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
highlight Normal     guifg=Grey80	guibg=Black
highlight Search     guifg=Black	guibg=Red	gui=bold
highlight Visual     guifg=#404040			gui=bold
highlight Cursor     guifg=Black	guibg=Green	gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=Red		guibg=white
highlight Statement  guifg=Yellow			gui=NONE
highlight Type						gui=NONE

" Console
highlight Normal     ctermfg=LightGrey	ctermbg=NONE
highlight Search     ctermfg=Black	ctermbg=NONE	cterm=NONE
"highlight Visual					cterm=reverse
highlight Visual		 ctermfg=LightRed	ctermbg=Magenta
highlight Cursor     ctermfg=Black	ctermbg=NONE	cterm=bold
highlight Special    ctermfg=Brown
highlight Comment    ctermfg=DarkGrey ctermbg=NONE 
highlight StatusLine ctermfg=Blue	ctermbg=NONE
highlight Statement  ctermfg=Yellow			cterm=NONE
highlight Type						cterm=NONE
"highlight Constant	ctermfg=LightCyan   	  	
hi Identifier cterm=NONE ctermfg=LightMagenta
"hi Identifier cterm=NONE ctermfg=LightRed
" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=#404040			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
  endif
endif

