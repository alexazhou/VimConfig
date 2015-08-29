" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2006 Apr 14

" This color scheme uses a dark grey background.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "evening"

hi Normal ctermbg=DarkGrey ctermfg=White guifg=#EEEEEC guibg=#292E32

" Groups used in the 'highlight' and 'guicursor' options default value.

" LightCyan #34E2E2
" LightRed #CC0000
" LightMagenta #75507B
" LightGreen #4E9A06
" LightGrey #EEEEEC
" LightBlue  #3465A4
" Cyan #06989A
" Red #CC0000
" Magenta #75507B
" Write #EEEEEC
" Green #4E9A06
" Blue #3465A4
" Black #292E32
" Yellow #FCE94F
" bold 
" DarkCyan #06989A
" DarkRed #CC0000
" DarkMagenta #75507B
" DarkBlue #3465A4
" DarkGrey #292E32
"add by zw

hi SpecialKey ctermfg=LightBlue guifg=#9797DD guibg=#292E32

"add by zw end

hi ErrorMsg  ctermbg=DarkRed ctermfg=White guibg=#CC0000 guifg=#EEEEEC
hi IncSearch  cterm=reverse gui=reverse
hi ModeMsg  cterm=bold gui=bold
hi StatusLine  cterm=reverse,bold gui=reverse
hi StatusLineNC  cterm=reverse gui=reverse
hi VertSplit  cterm=reverse gui=reverse


hi Visual gui=reverse guibg=#292E32

"自动补全框
hi Pmenu guibg=gray guifg=#3465A4



hi VisualNOS cterm=underline,bold gui=underline,bold
hi DiffText cterm=bold ctermbg=Red gui=bold guibg=#CC0000
hi Cursor guibg=Green guifg=#4E9A06
hi lCursor guibg=Cyan guifg=#06989A
hi Directory  ctermfg=LightCyan guifg=#34E2E2
hi LineNr  ctermfg=Yellow guifg=#FCE94F
hi MoreMsg ctermfg=LightGreen  guifg=#4E9A06
hi NonText ctermfg=LightBlue  guifg=#3465A4 
hi Question ctermfg=LightGreen  guifg=#4E9A06
hi Search ctermbg=Yellow ctermfg=Black guibg=#FCE94F guifg=#292E32
"hi SpecialKey ctermfg=LightBlue guifg=#3465A4
hi Title ctermfg=LightMagenta guifg=#75507B
hi WarningMsg ctermfg=LightRed guifg=#CC0000
hi WildMenu ctermbg=Yellow ctermfg=Black guibg=#FCE94F guifg=#292E32
hi Folded ctermbg=LightGrey ctermfg=DarkBlue guibg=#292E32 guifg=#3465A4
hi FoldColumn  ctermbg=LightGrey ctermfg=DarkBlue guibg=#292E32 guifg=#3465A4
hi DiffAdd  ctermbg=DarkBlue guibg=#3465A4
hi DiffChange ctermbg=DarkMagenta guibg=#75507B
hi DiffDelete ctermfg=Blue ctermbg=DarkCyan  guifg=#3465A4 guibg=#06989A
hi CursorColumn  ctermbg=Black guibg=#292E32
hi CursorLine  cterm=underline gui=underline


" Groups for syntax highlighting
hi Constant  ctermfg=Magenta guifg=#AD7FA8
hi Special ctermfg=LightRed guifg=#E92F2F
hi Statement  ctermfg=Yellow guifg=#FCE94F gui=None
hi Ignore ctermfg=DarkGrey guifg=#292E32
hi Type guifg=#8AE234 gui=None
hi preproc guifg=#729FCF
" vim: sw=2
