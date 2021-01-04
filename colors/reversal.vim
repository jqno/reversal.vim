" reversal.vim -- Vim color scheme.
" Author:      Jan Ouwens
" Webpage:     https://github.com/jqno/reversal.vim
" Description: A 'reversed' colorscheme for vim
" Last Change: 2020-12-24

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "reversal"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=188 cterm=NONE guibg=#2b2b2b guifg=#ccd5dd gui=NONE
    hi NonText ctermbg=NONE ctermfg=88 cterm=NONE guibg=NONE guifg=#8b2b08 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=188 cterm=NONE guibg=NONE guifg=#ccd5dd gui=NONE
    hi Statement ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi Type ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#a9b7c6 gui=NONE
    hi Constant ctermbg=NONE ctermfg=215 cterm=NONE guibg=NONE guifg=#ffa630 gui=NONE
    hi Comment ctermbg=NONE ctermfg=112 cterm=NONE guibg=NONE guifg=#88c518 gui=NONE
    hi SpecialComment ctermbg=NONE ctermfg=64 cterm=NONE guibg=NONE guifg=#639012 gui=NONE
    hi Special ctermbg=NONE ctermfg=203 cterm=bold guibg=NONE guifg=#ff7230 gui=bold
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Ignore ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi Todo ctermbg=NONE ctermfg=162 cterm=bold guibg=NONE guifg=#c51888 gui=bold
    hi Underlined ctermbg=NONE ctermfg=188 cterm=underline guibg=NONE guifg=#ccd5dd gui=underline
    hi ErrorMsg ctermbg=162 ctermfg=188 cterm=NONE guibg=#c51888 guifg=#ccd5dd gui=NONE
    hi WarningMsg ctermbg=117 ctermfg=235 cterm=NONE guibg=#87d7ff guifg=#2b2b2b gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=162 cterm=NONE guibg=NONE guifg=#c51888 gui=NONE
    hi StatusLine ctermbg=117 ctermfg=235 cterm=NONE guibg=#87d7ff guifg=#2b2b2b gui=NONE
    hi StatusLineNC ctermbg=238 ctermfg=235 cterm=NONE guibg=#666666 guifg=#2b2b2b gui=NONE
    hi WildMenu ctermbg=117 ctermfg=235 cterm=bold guibg=#87d7ff guifg=#2b2b2b gui=bold
    hi VertSplit ctermbg=238 ctermfg=238 cterm=NONE guibg=#666666 guifg=#666666 gui=NONE
    hi CursorColumn ctermbg=238 ctermfg=188 cterm=bold guibg=#666666 guifg=#ccd5dd gui=bold
    hi Cursor ctermbg=117 ctermfg=235 cterm=NONE guibg=#87d7ff guifg=#2b2b2b gui=NONE
    hi CursorIM ctermbg=fg ctermfg=NONE cterm=NONE guibg=fg guifg=NONE gui=NONE
    hi ColorColumn ctermbg=235 ctermfg=NONE cterm=NONE guibg=#2b2b2b guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=88 cterm=bold guibg=NONE guifg=#8b2b08 gui=bold
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Error ctermbg=NONE ctermfg=162 cterm=NONE guibg=NONE guifg=#c51888 gui=NONE
    hi Visual ctermbg=240 ctermfg=NONE cterm=NONE guibg=#525252 guifg=NONE gui=NONE
    hi Pmenu ctermbg=238 ctermfg=117 cterm=NONE guibg=#666666 guifg=#87d7ff gui=NONE
    hi PmenuSbar ctermbg=238 ctermfg=NONE cterm=NONE guibg=#666666 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=117 ctermfg=235 cterm=NONE guibg=#87d7ff guifg=#2b2b2b gui=NONE
    hi PmenuThumb ctermbg=117 ctermfg=NONE cterm=NONE guibg=#87d7ff guifg=NONE gui=NONE
    hi FoldColumn ctermbg=235 ctermfg=146 cterm=NONE guibg=#2b2b2b guifg=#a9b7c6 gui=NONE
    hi Folded ctermbg=146 ctermfg=235 cterm=NONE guibg=#a9b7c6 guifg=#2b2b2b gui=NONE
    hi IncSearch ctermbg=162 ctermfg=NONE cterm=NONE guibg=#c51888 guifg=NONE gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=162 cterm=NONE guibg=NONE guifg=#c51888 gui=NONE
    hi Search ctermbg=88 ctermfg=NONE cterm=NONE guibg=#8b2b08 guifg=NONE gui=NONE
    hi SpellBad ctermbg=88 ctermfg=NONE cterm=NONE guibg=#8b2b08 guifg=NONE gui=NONE
    hi SpellCap ctermbg=88 ctermfg=NONE cterm=NONE guibg=#8b2b08 guifg=NONE gui=NONE
    hi SpellLocal ctermbg=235 ctermfg=188 cterm=undercurl guibg=#2b2b2b guifg=#ccd5dd gui=undercurl guisp=#c51888
    hi SpellRare ctermbg=188 ctermfg=235 cterm=undercurl guibg=#ccd5dd guifg=#2b2b2b gui=undercurl guisp=#c51888
    hi DiffAdd ctermbg=112 ctermfg=235 cterm=NONE guibg=#88c518 guifg=#2b2b2b gui=NONE
    hi DiffChange ctermbg=215 ctermfg=235 cterm=NONE guibg=#ffa630 guifg=#2b2b2b gui=NONE
    hi DiffDelete ctermbg=162 ctermfg=235 cterm=NONE guibg=#c51888 guifg=#2b2b2b gui=NONE
    hi DiffText ctermbg=NONE ctermfg=188 cterm=NONE guibg=NONE guifg=#ccd5dd gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Type ctermbg=NONE ctermfg=grey cterm=NONE
    hi Constant ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Comment ctermbg=NONE ctermfg=green cterm=NONE
    hi SpecialComment ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkyellow cterm=bold
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Todo ctermbg=NONE ctermfg=magenta cterm=bold
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi ErrorMsg ctermbg=magenta ctermfg=white cterm=NONE
    hi WarningMsg ctermbg=blue ctermfg=black cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=magenta cterm=NONE
    hi StatusLine ctermbg=blue ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=black ctermfg=black cterm=NONE
    hi WildMenu ctermbg=blue ctermfg=black cterm=bold
    hi VertSplit ctermbg=black ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=black ctermfg=white cterm=bold
    hi Cursor ctermbg=blue ctermfg=black cterm=NONE
    hi CursorIM ctermbg=fg ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Error ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Visual ctermbg=black ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=black ctermfg=blue cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=blue ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=blue ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=grey cterm=NONE
    hi Folded ctermbg=grey ctermfg=black cterm=NONE
    hi IncSearch ctermbg=magenta ctermfg=NONE cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Search ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=white cterm=undercurl
    hi SpellRare ctermbg=white ctermfg=black cterm=undercurl
    hi DiffAdd ctermbg=green ctermfg=black cterm=NONE
    hi DiffChange ctermbg=yellow ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=magenta ctermfg=black cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=white cterm=NONE
endif

if !has("gui_running")
    hi Normal guibg=NONE
    hi Terminal guibg=NONE
endif

hi! link Terminal Normal
hi! link EndOfBuffer NonText
hi! link Function Identifier
hi! link Conditional Statement
hi! link Exception Statement
hi! link Keyword Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Repeat Statement
hi! link Define PreProc
hi! link Include PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link Boolean Constant
hi! link Character Constant
hi! link Float Constant
hi! link Number Constant
hi! link String Constant
hi! link SpecialKey Special
hi! link SpecialChar Special
hi! link Debug Special
hi! link Delimiter Special
hi! link Tag Special
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi! link Title ModeMsg
hi! link Directory ModeMsg
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link ToolbarButton StatusLine
hi! link ToolbarLine StatusLineNC
hi! link CursorLine CursorColumn
hi! link CursorLineNr CursorColumn
hi! link lCursor Cursor
hi! link VisualNOS Visual
hi! link QuickFixLine Visual
hi! link vimOption Type
hi! link htmlTag Statement
hi! link htmlEndTag htmlTag
hi! link xmlTag Statement
hi! link xmlEndTag xmlTag
hi! link xmlTagName xmlTag

let g:terminal_ansi_colors = [
        \ '#2b2b2b',
        \ '#000000',
        \ '#639012',
        \ '#ff7230',
        \ '#000000',
        \ '#8b2b08',
        \ '#000000',
        \ '#a9b7c6',
        \ '#818a94',
        \ '#000000',
        \ '#88c518',
        \ '#ffa630',
        \ '#87d7ff',
        \ '#c51888',
        \ '#000000',
        \ '#ccd5dd',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
