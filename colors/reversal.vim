" Name:         Reversal
" Description:  A 'reversed' colorscheme for vim
" Author:       Jan Ouwens
" Maintainer:   Jan Ouwens
" Website:      https://github.com/jqno/vim-reversal
" License:      Vim License (see `:help license`)
" Last Updated: Mon Sep  3 09:12:20 2018

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[Reversal] There are not enough colors.'
  finish
endif

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'reversal'

if !has('gui_running') && get(g:, 'dark_transp_bg', 0)
hi Normal ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
else
hi Normal ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
endif
hi ColorColumn ctermfg=fg ctermbg=235 guifg=fg guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChange ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffDelete ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,bold,reverse gui=NONE,bold,reverse
hi Directory ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi EndOfBuffer ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi FoldColumn ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,italic gui=NONE,italic
hi IncSearch ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,standout
hi LineNr ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi! link QuickFixLine Search
hi Search ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE gui=NONE
hi SpellCap ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE gui=NONE
hi SpellLocal ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE gui=NONE
hi SpellRare ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE,reverse gui=NONE,reverse
hi StatusLine ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=235 ctermbg=235 guifg=#2b2b2b guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi! link Boolean Constant
hi! link Character Constant
hi Comment ctermfg=151 ctermbg=NONE guifg=#acc8a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Conditional Statement
hi Constant ctermfg=215 ctermbg=NONE guifg=#ffa630 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi Error ctermfg=188 ctermbg=124 guifg=#ccd5dd guibg=#ae2e2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi Identifier ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=249 ctermbg=NONE guifg=#a9b7c6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi PreProc ctermfg=245 ctermbg=NONE guifg=#818a94 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Repeat Statement
hi Special ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link SpecialChar Special
hi! link SpecialComment Special
hi Statement ctermfg=245 ctermbg=NONE guifg=#818a94 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi Todo ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=249 ctermbg=NONE guifg=#a9b7c6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Typedef Type
hi Underlined ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link lCursor Cursor
hi CursorIM ctermfg=NONE ctermbg=fg guifg=NONE guibg=fg guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=NONE ctermbg=235 guifg=NONE guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=188 ctermbg=235 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,bold gui=NONE,bold
" Fill in default colors for the ones we don't use in this script
let g:terminal_ansi_colors = [
    \ '#2b2b2b',
    \ '#ae2e2b',
    \ '#acc8a5',
    \ '#ffa630',
    \ '#0000ff',
    \ '#ff00ff',
    \ '#00ffff',
    \ '#a9b7c6',
    \ '#818a94',
    \ '#ff6400',
    \ '#acc8a5',
    \ '#ffff64',
    \ '#0064ff',
    \ '#ff64ff',
    \ '#64ffff',
    \ '#ccd5dd'
\ ]
finish

" Background: dark
" Color: black                #2b2b2b                ~        Black
" Color: white                #ccd5dd                ~        White
" Color: lightgrey            #a9b7c6                ~        LightGrey
" Color: darkgrey             #818a94                ~        DarkGrey
" Color: orange               #ffa630                ~        DarkYellow
" Color: darkgreen            #5c7b54                ~        DarkGreen
" Color: green                #acc8a5                ~        LightGreen
" Color: red                  #ae2e2b                ~        LightRed
"     Normal           white             none
"     Terminal         white             none
"     Normal           white             black
"     Terminal         white             black
" ColorColumn          fg                black
" Conceal              none              none
" Cursor               white             black
" CursorColumn         white             black
" CursorLine           white             black
" CursorLineNr         white             black
" DiffAdd              white             black             reverse
" DiffChange           white             black             reverse
" DiffDelete           white             black             reverse
" DiffText             white             black             bold,reverse
" Directory            white             black
" EndOfBuffer          white             black
" ErrorMsg             white             black             reverse
" FoldColumn           white             black
" Folded               white             black             italic
" IncSearch            white             black             t=reverse g=standout
" LineNr               white             black
" MatchParen           white             black
" ModeMsg              white             black
" MoreMsg              white             black
" NonText              white             black
" Pmenu                white             black
" PmenuSbar            white             black
" PmenuSel             white             black
" PmenuThumb           white             black
" Question             white             black
" QuickFixLine     ->  Search
" Search               white             black
" SignColumn           white             black
" SpecialKey           white             black
" SpellBad             white             black             s=red
" SpellCap             white             black             s=red
" SpellLocal           white             black             s=red
" SpellRare            white             black             s=red reverse
" StatusLine           white             black
" StatusLineNC         white             black
" StatusLineTerm    -> StatusLine
" StatusLineTermNC  -> StatusLineNC
" TabLine              white             black
" TabLineFill          white             black
" TabLineSel           white             black
" Title                white             black
" VertSplit            black             black
" Visual               white             black
" VisualNOS            white             black
" WarningMsg           white             black
" WildMenu             white             black
" Boolean           -> Constant
" Character         -> Constant
" Comment              green             none
" Conditional       -> Statement
" Constant             orange            none
" Define            -> PreProc
" Debug             -> Special
" Delimiter         -> Special
" Error                white             red               reverse
" Exception         -> Statement
" Float             -> Constant
" Function          -> Identifier
" Identifier           white             none
" Ignore               lightgrey         none
" Include           -> PreProc
" Keyword           -> Statement
" Label             -> Statement
" Macro             -> PreProc
" Number            -> Constant
" Operator          -> Statement
" PreCondit         -> PreProc
" PreProc              darkgrey          none
" Repeat            -> Statement
" Special              white             none
" SpecialChar       -> Special
" SpecialComment    -> Special
" Statement            darkgrey          none
" StorageClass      -> Type
" String            -> Constant
" Structure         -> Type
" Tag               -> Special
" Todo                 white             none
" Type                 lightgrey         none
" Typedef           -> Type
" Underlined           white             none
" lCursor           -> Cursor
" CursorIM             none              fg
" ToolbarLine          none              black
" ToolbarButton        white             black             bold
