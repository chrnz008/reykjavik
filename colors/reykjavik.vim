" reykjavik
" author: https://github.com/chrnz008

hi clear

if exists("syntax on")
	syntax reset
endif

set t_Co=256
let g:colors_name = "reykjavik"


" Define reusable colorvariables.
let s:bg="#112328"
let s:fg="#b1b1b1"
let s:fg2="#a3a3a3"
let s:fg3="#959595"
let s:fg4="#878787"
let s:bg2="#243539"
let s:bg3="#37464a"
let s:bg4="#4a585c"
let s:keyword="#a3d4e8"
let s:builtin="#c4cbee"
let s:const= "#a3d6cc"
let s:comment="#5d5d5d"
let s:func="#f1c1bd"
let s:str="#e6c2db"
let s:type="#c1d2b1"
let s:var="#e1c9aa"
let s:warning="#e81050"
let s:warning2="#e86310"

"links
hi! link SignColumn Normal
hi! link FoldColumn Normal
hi! link Terminal Normal

exe 'hi ColorColumn  guibg='s:bg2
exe 'hi Cursor guifg='s:bg' guibg='s:fg
exe 'hi CursorColumn  guibg='s:bg2
exe 'hi CursorLine  guibg='s:bg2
exe 'hi CursorLineNr  guifg='s:var
exe 'hi Directory guifg='s:const
exe 'hi Folded guifg='s:fg4' guibg='s:bg
exe 'hi LineNr guifg='s:bg3' guibg='s:bg
exe 'hi MatchParen guifg='s:warning2'guibg=NONE'
exe 'hi Normal guifg='s:fg' guibg='s:bg
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi VertSplit guifg='s:bg' guibg='s:bg3
hi CurSearch ctermfg=232 ctermbg=222 guifg=#07080d guibg=#fce094
hi IncSearch term=bold,underline,reverse ctermfg=0 ctermbg=11 guifg=#eef1f8 guibg=#fce094
hi Search ctermfg=255 ctermbg=58 guifg=#eef1f8 guibg=#6b5300

exe 'hi Boolean guifg='s:const
exe 'hi Character guifg='s:const
exe 'hi Comment guifg='s:comment
exe 'hi Conditional guifg='s:keyword 'gui=NONE'
exe 'hi Constant guifg='s:const
exe 'hi Define guifg='s:keyword
exe 'hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete guibg='s:bg2
exe 'hi DiffChange  guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2
exe 'hi Float guifg='s:const
exe 'hi Function guifg='s:func
exe 'hi Identifier guifg='s:type
exe 'hi Keyword guifg='s:keyword 'gui=NONE'
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg='s:bg2
exe 'hi Number guifg='s:const
exe 'hi Operater guifg='s:keyword
exe 'hi PreProc guifg='s:keyword
exe 'hi Special guifg='s:fg
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2
exe 'hi Statement guifg='s:keyword
exe 'hi StorageClass guifg='s:type
exe 'hi String guifg='s:str
exe 'hi Tag guifg='s:keyword
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type guifg='s:type
exe 'hi Underlined   gui=underline'

"updated section
hi TabLine guifg=#a89984 guibg=#1c1c1c guisp=NONE gui=NONE
hi TabLineFill guifg=#a3a3a3 guibg=#4a585c guisp=NONE gui=NONE
hi TabLineSel guifg=#b1b1b1 guibg=#3c3836 guisp=NONE gui=bold ctermfg=230 ctermbg=234 cterm=bold term=bold,reverse
hi EndOfBuffer guifg=#3c1ca0 guibg=#112328 

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin
