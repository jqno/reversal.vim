" Name:         Reversal
" Description:  A 'reversed' colorscheme for vim
" Author:       Jan Ouwens
" Maintainer:   Jan Ouwens
" Website:      https://github.com/jqno/vim-reversal
" License:      Vim License (see `:help license`)
" Last Updated: Thu Sep  6 07:56:23 2018

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
hi Normal ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
endif
hi ColorColumn ctermfg=fg ctermbg=236 guifg=fg guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=236 ctermbg=111 guifg=#2b2b2b guibg=#89cddc guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=188 ctermbg=245 guifg=#ccd5dd guibg=#818a94 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi! link CursorLine CursorColumn
hi! link CursorLineNr CursorColumn
hi DiffAdd ctermfg=151 ctermbg=236 guifg=#acc8a5 guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChange ctermfg=215 ctermbg=236 guifg=#ffa630 guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffDelete ctermfg=124 ctermbg=236 guifg=#ae2e2b guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=151 ctermbg=236 guifg=#acc8a5 guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi! link EndOfBuffer NonText
hi ErrorMsg ctermfg=124 ctermbg=188 guifg=#ae2e2b guibg=#ccd5dd guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi FoldColumn ctermfg=146 ctermbg=236 guifg=#a9b7c6 guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=146 ctermbg=236 guifg=#a9b7c6 guibg=#2b2b2b guisp=NONE cterm=NONE,italic gui=NONE,italic
hi IncSearch ctermfg=188 ctermbg=124 guifg=#ccd5dd guibg=#ae2e2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi LineNr ctermfg=245 ctermbg=236 guifg=#818a94 guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=111 ctermbg=236 guifg=#89cddc guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=215 ctermbg=236 guifg=#ffa630 guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=215 ctermbg=236 guifg=#ffa630 guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi NonText ctermfg=111 ctermbg=236 guifg=#89cddc guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=236 ctermbg=245 guifg=#2b2b2b guibg=#818a94 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=236 ctermbg=111 guifg=#2b2b2b guibg=#89cddc guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=NONE ctermbg=111 guifg=NONE guibg=#89cddc guisp=NONE cterm=NONE gui=NONE
hi! link Question MoreMsg
hi! link QuickFixLine Search
hi Search ctermfg=151 ctermbg=236 guifg=#acc8a5 guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=215 ctermbg=236 guifg=#ffa630 guibg=#2b2b2b guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE gui=NONE
hi SpellCap ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE gui=NONE
hi SpellLocal ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE gui=NONE
hi SpellRare ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b cterm=NONE,reverse gui=NONE,reverse
hi StatusLine ctermfg=111 ctermbg=236 guifg=#89cddc guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=245 ctermbg=236 guifg=#818a94 guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine ctermfg=245 ctermbg=236 guifg=#818a94 guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineFill ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=111 ctermbg=236 guifg=#89cddc guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Title ctermfg=111 ctermbg=236 guifg=#89cddc guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=245 ctermbg=245 guifg=#818a94 guibg=#818a94 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=236 ctermbg=111 guifg=#2b2b2b guibg=#89cddc guisp=NONE cterm=NONE gui=NONE
hi! link VisualNOS Visual
hi WarningMsg ctermfg=117 ctermbg=236 guifg=#c9e8ef guibg=#2b2b2b guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=111 ctermbg=236 guifg=#89cddc guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi! link Boolean Constant
hi! link Character Constant
hi Comment ctermfg=151 ctermbg=NONE guifg=#acc8a5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Conditional Statement
hi Constant ctermfg=215 ctermbg=NONE guifg=#ffa630 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Define PreProc
hi! link Debug Special
hi Delimiter ctermfg=245 ctermbg=NONE guifg=#818a94 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=124 ctermbg=188 guifg=#ae2e2b guibg=#ccd5dd guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi Identifier ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=146 ctermbg=NONE guifg=#a9b7c6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi PreProc ctermfg=245 ctermbg=NONE guifg=#818a94 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Repeat Statement
hi Special ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi! link SpecialChar SpecialKey
hi SpecialComment ctermfg=65 ctermbg=NONE guifg=#5c7b54 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=245 ctermbg=NONE guifg=#818a94 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi Todo ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=146 ctermbg=NONE guifg=#a9b7c6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Typedef Type
hi Underlined ctermfg=188 ctermbg=NONE guifg=#ccd5dd guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link lCursor Cursor
hi CursorIM ctermfg=NONE ctermbg=fg guifg=NONE guibg=fg guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2b2b2b guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=188 ctermbg=236 guifg=#ccd5dd guibg=#2b2b2b guisp=NONE cterm=NONE,bold gui=NONE,bold
hi! link htmlTag Statement
hi! link htmlEndTag htmlTag
hi! link vimOption Type
hi! link xmlTag Statement
hi! link xmlTagName xmlTag
hi! link xmlEndTag xmlTag
" Fill in default colors for the ones we don't use in this script
let g:terminal_ansi_colors = [
    \ '#2b2b2b',
    \ '#ae2e2b',
    \ '#5c7b54',
    \ '#ffa630',
    \ '#89cddc',
    \ '#ff00ff',
    \ '#00ffff',
    \ '#a9b7c6',
    \ '#818a94',
    \ '#ff6400',
    \ '#acc8a5',
    \ '#ffff64',
    \ '#c9e8ef',
    \ '#ff64ff',
    \ '#64ffff',
    \ '#ccd5dd'
\ ]
finish

" Background: dark
" Color: black                #2b2b2b                236      Black
" Color: white                #ccd5dd                188      White
" Color: lightgrey            #a9b7c6                146      LightGrey
" Color: darkgrey             #818a94                245      DarkGrey
" Color: orange               #ffa630                215      DarkYellow
" Color: darkgreen            #5c7b54                 65      DarkGreen
" Color: green                #acc8a5                151      LightGreen
" Color: red                  #ae2e2b                124      LightRed
" Color: blue                 #c9e8ef                117      LightBlue
" Color: darkblue             #89cddc                111      DarkBlue
"     Normal           white             none
"     Terminal         white             none
"     Normal           white             black
"     Terminal         white             black
" ColorColumn          fg                black
" Conceal              none              none
" Cursor               black             darkblue
" CursorColumn         white             darkgrey          bold
" CursorLine       ->  CursorColumn
" CursorLineNr     ->  CursorColumn
" DiffAdd              green             black             reverse
" DiffChange           orange            black             reverse
" DiffDelete           red               black             reverse
" DiffText             white             black
" Directory            green             black
" EndOfBuffer      ->  NonText
" ErrorMsg             red               white             reverse
" FoldColumn           lightgrey         black
" Folded               lightgrey         black             italic
" IncSearch            white             red               reverse
" LineNr               darkgrey          black
" MatchParen           darkblue          black
" ModeMsg              orange            black
" MoreMsg              orange            black             reverse
" NonText              darkblue          black
" Pmenu                black             darkgrey
" PmenuSbar            none              black
" PmenuSel             black             darkblue
" PmenuThumb           none              darkblue
" Question         ->  MoreMsg
" QuickFixLine     ->  Search
" Search               green             black             reverse
" SignColumn           none              black
" SpecialKey           orange            black             bold
" SpellBad             white             black             s=red
" SpellCap             white             black             s=red
" SpellLocal           white             black             s=red
" SpellRare            white             black             s=red reverse
" StatusLine           darkblue          black             reverse
" StatusLineNC         darkgrey          black             reverse
" StatusLineTerm    -> StatusLine
" StatusLineTermNC  -> StatusLineNC
" TabLine              darkgrey          black             reverse
" TabLineFill          white             black
" TabLineSel           darkblue          black             reverse
" Title                darkblue          black
" VertSplit            darkgrey          darkgrey
" Visual               black             darkblue
" VisualNOS         -> Visual
" WarningMsg           blue              black             reverse
" WildMenu             darkblue          black
" Boolean           -> Constant
" Character         -> Constant
" Comment              green             none
" Conditional       -> Statement
" Constant             orange            none
" Define            -> PreProc
" Debug             -> Special
" Delimiter            darkgrey          none
" Error                red               white             reverse
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
" Special              white             none              bold
" SpecialChar       -> SpecialKey
" SpecialComment       darkgreen         none
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
" htmlTag          ->  Statement
" htmlEndTag       ->  htmlTag
" vimOption        ->  Type
" xmlTag           ->  Statement
" xmlTagName       ->  xmlTag
" xmlEndTag        ->  xmlTag
