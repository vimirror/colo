"------------------------------------------------------------
" General settings
"------------------------------------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="colo"

"------------------------------------------------------------
" Syntax group    | Foreground    | Background    | Style
"------------------------------------------------------------

" -----------------------------------------------------------
" Editor settings
" -----------------------------------------------------------
hi Normal          ctermfg=none    ctermbg=none    cterm=none
hi Cursor          ctermfg=none    ctermbg=none    cterm=none
hi CursorLine      ctermfg=0003    ctermbg=none    cterm=none
hi LineNr          ctermfg=0004    ctermbg=none    cterm=none
hi CursorLineNR    ctermfg=0004    ctermbg=none    cterm=none

" -----------------------------------------------------------
" Number column
" -----------------------------------------------------------
hi CursorColumn    ctermfg=0009    ctermbg=none    cterm=none
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none
hi FoldColumn      ctermfg=none    ctermbg=none    cterm=none
hi Folded          ctermfg=none    ctermbg=none    cterm=none

" -----------------------------------------------------------
" Window/Tab delimiters
" -----------------------------------------------------------
hi VertSplit       ctermfg=none    ctermbg=none    cterm=none
hi ColorColumn     ctermfg=0016    ctermbg=0191    cterm=none
hi TabLine         ctermfg=0016    ctermbg=0014    cterm=none
hi TabLineFill     ctermfg=0000    ctermbg=none    cterm=none
hi TabLineSel      ctermfg=0016    ctermbg=0031    cterm=none

" -----------------------------------------------------------
" File Navigation / Searching
" -----------------------------------------------------------
hi Directory       ctermfg=0012    ctermbg=none    cterm=none
hi Search          ctermfg=0034    ctermbg=none    cterm=none
hi IncSearch       ctermfg=0016    ctermbg=0034    cterm=none

" -----------------------------------------------------------
" Prompt/Status
" -----------------------------------------------------------
hi StatusLine      ctermfg=0016    ctermbg=0024    cterm=none
hi StatusLineNC    ctermfg=none    ctermbg=none    cterm=none
hi WildMenu        ctermfg=0000    ctermbg=0015    cterm=none
hi ModeMsg         ctermfg=0003    ctermbg=none    cterm=none
hi MoreMsg         ctermfg=none    ctermbg=none    cterm=none
hi Question        ctermfg=none    ctermbg=none    cterm=none
hi Title           ctermfg=none    ctermbg=none    cterm=none

" -----------------------------------------------------------
" Visual aid
" -----------------------------------------------------------
hi MatchParen      ctermfg=0009    ctermbg=none    cterm=none
hi Visual          ctermfg=0000    ctermbg=0015    cterm=none
hi NonText         ctermfg=0009    ctermbg=none    cterm=none
hi Todo            ctermfg=0000    ctermbg=0050    cterm=none
hi Error           ctermfg=0196    ctermbg=none    cterm=none
hi ErrorMsg        ctermfg=0196    ctermbg=none    cterm=none
hi WarningMsg      ctermfg=0200    ctermbg=none    cterm=none
hi SpecialKey      ctermfg=0009    ctermbg=none    cterm=none
hi Ignore          ctermfg=none    ctermbg=none    cterm=none
hi Underlined      ctermfg=none    ctermbg=none    cterm=none
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none

" -----------------------------------------------------------
" Variable types
" -----------------------------------------------------------
hi Constant        ctermfg=none    ctermbg=none    cterm=none
hi String          ctermfg=none    ctermbg=none    cterm=none
hi StringDelimiter ctermfg=none    ctermbg=none    cterm=none
hi Character       ctermfg=none    ctermbg=none    cterm=none
hi Number          ctermfg=none    ctermbg=none    cterm=none
hi Boolean         ctermfg=none    ctermbg=none    cterm=none
hi Float           ctermfg=none    ctermbg=none    cterm=none
hi Identifier      ctermfg=none    ctermbg=none    cterm=none
hi Function        ctermfg=none    ctermbg=none    cterm=none

" -----------------------------------------------------------
" Language constructs
" -----------------------------------------------------------
hi Comment         ctermfg=0033    ctermbg=none    cterm=none
hi Statement       ctermfg=none    ctermbg=none    cterm=none
hi Conditional     ctermfg=none    ctermbg=none    cterm=none
hi Repeat          ctermfg=none    ctermbg=none    cterm=none
hi Label           ctermfg=none    ctermbg=none    cterm=none
hi Operator        ctermfg=none    ctermbg=none    cterm=none
hi Keyword         ctermfg=none    ctermbg=none    cterm=none
hi Exception       ctermfg=none    ctermbg=none    cterm=none

hi Special         ctermfg=none    ctermbg=none    cterm=none
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none
hi Tag             ctermfg=none    ctermbg=none    cterm=none
hi Delimiter       ctermfg=none    ctermbg=none    cterm=none
hi SpecialComment  ctermfg=none    ctermbg=none    cterm=none
hi Debug           ctermfg=none    ctermbg=none    cterm=none

" -----------------------------------------------------------
" C like
" -----------------------------------------------------------
hi PreProc         ctermfg=none    ctermbg=none    cterm=none
hi Include         ctermfg=none    ctermbg=none    cterm=none
hi Define          ctermfg=none    ctermbg=none    cterm=none
hi Macro           ctermfg=none    ctermbg=none    cterm=none
hi PreCondit       ctermfg=none    ctermbg=none    cterm=none
hi Type            ctermfg=none    ctermbg=none    cterm=none
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none
hi Structure       ctermfg=none    ctermbg=none    cterm=none
hi Typedef         ctermfg=none    ctermbg=none    cterm=none

" -----------------------------------------------------------
" Spelling
" -----------------------------------------------------------
hi SpellBad        ctermfg=0011    ctermbg=0124    cterm=none
hi SpellCap        ctermfg=0011    ctermbg=0124    cterm=none
hi SpellLocal      ctermfg=0011    ctermbg=0124    cterm=none
hi SpellRare       ctermfg=0011    ctermbg=0124    cterm=none

"------------------------------------------------------------
" Diff
"------------------------------------------------------------
hi diffadd         ctermfg=0040    ctermbg=none    cterm=none
hi diffdelete      ctermfg=0009    ctermbg=none    cterm=none
hi diffchange      ctermfg=0129    ctermbg=none    cterm=none
hi difftext        ctermfg=0172    ctermbg=none    cterm=none

"------------------------------------------------------------
" Completion Menu
"------------------------------------------------------------
hi Pmenu           ctermfg=0000    ctermbg=0007    cterm=none
hi PmenuSel        ctermfg=0007    ctermbg=0034    cterm=none
hi PmenuSbar       ctermfg=0017    ctermbg=0033    cterm=none
hi PmenuThumb      ctermfg=0016    ctermbg=0016    cterm=none

"------------------------------------------------------------
" Specific settings
"------------------------------------------------------------
hi helpHyperTextJump ctermfg=0207  ctermbg=none    cterm=none
hi User1             ctermfg=16    ctermbg=24
hi User2             ctermfg=16    ctermbg=24
hi User3             ctermfg=none
hi User4             ctermfg=16    ctermbg=14
hi User5             ctermfg=203
hi User6             ctermfg=7     cterm=none
hi User7             ctermfg=33    cterm=none
