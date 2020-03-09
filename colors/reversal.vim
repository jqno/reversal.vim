" reversal.vim -- Vim color scheme.
" Author:      Jan Ouwens
" Webpage:     https://github.com/jqno/reversal.vim
" Description: A 'reversed' colorscheme for vim
" Last Change: 2020-03-09

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "reversal"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=236 ctermfg=188 cterm=NONE guibg=#2b2b2b guifg=#ccd5dd gui=NONE
    hi NonText ctermbg=NONE ctermfg=111 cterm=NONE guibg=NONE guifg=#89cddc gui=NONE
    hi Identifier ctermbg=NONE ctermfg=188 cterm=NONE guibg=NONE guifg=#ccd5dd gui=NONE
    hi Statement ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi Type ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#a9b7c6 gui=NONE
    hi Constant ctermbg=NONE ctermfg=215 cterm=NONE guibg=NONE guifg=#ffa630 gui=NONE
    hi Comment ctermbg=NONE ctermfg=151 cterm=NONE guibg=NONE guifg=#acc8a5 gui=NONE
    hi SpecialComment ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#5c7b54 gui=NONE
    hi Special ctermbg=NONE ctermfg=215 cterm=bold guibg=NONE guifg=#ffa630 gui=bold
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Ignore ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi Todo ctermbg=NONE ctermfg=111 cterm=NONE guibg=NONE guifg=#89cddc gui=NONE
    hi Underlined ctermbg=NONE ctermfg=188 cterm=underline guibg=NONE guifg=#ccd5dd gui=underline
    hi ErrorMsg ctermbg=124 ctermfg=188 cterm=NONE guibg=#ae2e2b guifg=#ccd5dd gui=NONE
    hi WarningMsg ctermbg=117 ctermfg=236 cterm=NONE guibg=#c9e8ef guifg=#2b2b2b gui=NONE
    hi ModeMsg ctermbg=215 ctermfg=236 cterm=NONE guibg=#ffa630 guifg=#2b2b2b gui=NONE
    hi Directory ctermbg=236 ctermfg=215 cterm=NONE guibg=#2b2b2b guifg=#ffa630 gui=NONE
    hi StatusLine ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi StatusLineNC ctermbg=245 ctermfg=236 cterm=NONE guibg=#818a94 guifg=#2b2b2b gui=NONE
    hi WildMenu ctermbg=111 ctermfg=236 cterm=bold guibg=#89cddc guifg=#2b2b2b gui=bold
    hi VertSplit ctermbg=245 ctermfg=245 cterm=NONE guibg=#818a94 guifg=#818a94 gui=NONE
    hi CursorColumn ctermbg=245 ctermfg=188 cterm=bold guibg=#818a94 guifg=#ccd5dd gui=bold
    hi Cursor ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi CursorIM ctermbg=fg ctermfg=NONE cterm=NONE guibg=fg guifg=NONE gui=NONE
    hi ColorColumn ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2b2b2b guifg=NONE gui=NONE
    hi LineNr ctermbg=236 ctermfg=245 cterm=NONE guibg=#2b2b2b guifg=#818a94 gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Error ctermbg=NONE ctermfg=124 cterm=NONE guibg=NONE guifg=#ae2e2b gui=NONE
    hi Visual ctermbg=215 ctermfg=236 cterm=NONE guibg=#ffa630 guifg=#2b2b2b gui=NONE
    hi Pmenu ctermbg=245 ctermfg=236 cterm=NONE guibg=#818a94 guifg=#2b2b2b gui=NONE
    hi PmenuSbar ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2b2b2b guifg=NONE gui=NONE
    hi PmenuSel ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi PmenuThumb ctermbg=111 ctermfg=NONE cterm=NONE guibg=#89cddc guifg=NONE gui=NONE
    hi FoldColumn ctermbg=236 ctermfg=146 cterm=NONE guibg=#2b2b2b guifg=#a9b7c6 gui=NONE
    hi Folded ctermbg=146 ctermfg=236 cterm=NONE guibg=#a9b7c6 guifg=#2b2b2b gui=NONE
    hi IncSearch ctermbg=124 ctermfg=188 cterm=NONE guibg=#ae2e2b guifg=#ccd5dd gui=NONE
    hi MatchParen ctermbg=236 ctermfg=111 cterm=NONE guibg=#2b2b2b guifg=#89cddc gui=NONE
    hi Search ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi SpellBad ctermbg=238 ctermfg=NONE cterm=NONE guibg=#444444 guifg=NONE gui=NONE
    hi SpellCap ctermbg=238 ctermfg=NONE cterm=NONE guibg=#444444 guifg=NONE gui=NONE
    hi SpellLocal ctermbg=236 ctermfg=188 cterm=undercurl guibg=#2b2b2b guifg=#ccd5dd gui=undercurl guisp=#ae2e2b
    hi SpellRare ctermbg=188 ctermfg=236 cterm=undercurl guibg=#ccd5dd guifg=#2b2b2b gui=undercurl guisp=#ae2e2b
    hi DiffAdd ctermbg=151 ctermfg=236 cterm=NONE guibg=#acc8a5 guifg=#2b2b2b gui=NONE
    hi DiffChange ctermbg=215 ctermfg=236 cterm=NONE guibg=#ffa630 guifg=#2b2b2b gui=NONE
    hi DiffDelete ctermbg=124 ctermfg=236 cterm=NONE guibg=#ae2e2b guifg=#2b2b2b gui=NONE
    hi DiffText ctermbg=236 ctermfg=188 cterm=NONE guibg=#2b2b2b guifg=#ccd5dd gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Type ctermbg=NONE ctermfg=grey cterm=NONE
    hi Constant ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Comment ctermbg=NONE ctermfg=green cterm=NONE
    hi SpecialComment ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkyellow cterm=bold
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Todo ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi WarningMsg ctermbg=blue ctermfg=black cterm=NONE
    hi ModeMsg ctermbg=darkyellow ctermfg=black cterm=NONE
    hi Directory ctermbg=black ctermfg=darkyellow cterm=NONE
    hi StatusLine ctermbg=darkblue ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=darkgrey ctermfg=black cterm=NONE
    hi WildMenu ctermbg=darkblue ctermfg=black cterm=bold
    hi VertSplit ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi CursorColumn ctermbg=darkgrey ctermfg=white cterm=bold
    hi Cursor ctermbg=darkblue ctermfg=black cterm=NONE
    hi CursorIM ctermbg=fg ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgrey cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Error ctermbg=NONE ctermfg=red cterm=NONE
    hi Visual ctermbg=darkyellow ctermfg=black cterm=NONE
    hi Pmenu ctermbg=darkgrey ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkblue ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=grey cterm=NONE
    hi Folded ctermbg=grey ctermfg=black cterm=NONE
    hi IncSearch ctermbg=red ctermfg=white cterm=NONE
    hi MatchParen ctermbg=black ctermfg=darkblue cterm=NONE
    hi Search ctermbg=darkblue ctermfg=black cterm=NONE
    hi SpellBad ctermbg=black ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=black ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=white cterm=undercurl
    hi SpellRare ctermbg=white ctermfg=black cterm=undercurl
    hi DiffAdd ctermbg=green ctermfg=black cterm=NONE
    hi DiffChange ctermbg=darkyellow ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=black cterm=NONE
    hi DiffText ctermbg=black ctermfg=white cterm=NONE
endif

if !has("gui_running")
    hi Normal guibg=NONE
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
hi! link vimOption Type
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
hi! link htmlEndTag htmlTag
hi! link htmlTag Statement
hi! link xmlEndTag xmlTag
hi! link xmlTag Statement
hi! link xmlTagName xmlTag

let g:terminal_ansi_colors = [
        \ '#2b2b2b',
        \ '#ae2e2b',
        \ '#5c7b54',
        \ '#ffa630',
        \ '#89cddc',
        \ '#000000',
        \ '#000000',
        \ '#a9b7c6',
        \ '#818a94',
        \ '#000000',
        \ '#acc8a5',
        \ '#000000',
        \ '#c9e8ef',
        \ '#000000',
        \ '#000000',
        \ '#ccd5dd',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
