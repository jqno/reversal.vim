" reversal.vim -- Vim color scheme.
" Author:      Jan Ouwens
" Webpage:     https://github.com/jqno/reversal.vim
" Description: A 'reversed' colorscheme for vim
" Last Change: 2020-03-08

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "reversal"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=236 ctermfg=188 cterm=NONE guibg=#2b2b2b guifg=#ccd5dd gui=NONE
    hi ColorColumn ctermbg=236 ctermfg=fg cterm=NONE guibg=#2b2b2b guifg=fg gui=NONE
    hi Comment ctermbg=NONE ctermfg=151 cterm=NONE guibg=NONE guifg=#acc8a5 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Constant ctermbg=NONE ctermfg=215 cterm=NONE guibg=NONE guifg=#ffa630 gui=NONE
    hi Cursor ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi CursorColumn ctermbg=245 ctermfg=188 cterm=bold guibg=#818a94 guifg=#ccd5dd gui=bold
    hi CursorIM ctermbg=fg ctermfg=NONE cterm=NONE guibg=fg guifg=NONE gui=NONE
    hi Delimiter ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi DiffAdd ctermbg=151 ctermfg=236 cterm=NONE guibg=#acc8a5 guifg=#2b2b2b gui=NONE
    hi DiffChange ctermbg=215 ctermfg=236 cterm=NONE guibg=#ffa630 guifg=#2b2b2b gui=NONE
    hi DiffDelete ctermbg=124 ctermfg=236 cterm=NONE guibg=#ae2e2b guifg=#2b2b2b gui=NONE
    hi DiffText ctermbg=236 ctermfg=188 cterm=NONE guibg=#2b2b2b guifg=#ccd5dd gui=NONE
    hi Directory ctermbg=236 ctermfg=151 cterm=NONE guibg=#2b2b2b guifg=#acc8a5 gui=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=111 cterm=NONE guibg=NONE guifg=#89cddc gui=NONE
    hi Error ctermbg=NONE ctermfg=124 cterm=undercurl guibg=NONE guifg=#ae2e2b gui=undercurl guisp=#ae2e2b
    hi ErrorMsg ctermbg=124 ctermfg=188 cterm=NONE guibg=#ae2e2b guifg=#ccd5dd gui=NONE
    hi FoldColumn ctermbg=236 ctermfg=146 cterm=NONE guibg=#2b2b2b guifg=#a9b7c6 gui=NONE
    hi Folded ctermbg=146 ctermfg=236 cterm=NONE guibg=#a9b7c6 guifg=#2b2b2b gui=NONE
    hi Identifier ctermbg=NONE ctermfg=188 cterm=NONE guibg=NONE guifg=#ccd5dd gui=NONE
    hi Ignore ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#a9b7c6 gui=NONE
    hi IncSearch ctermbg=124 ctermfg=188 cterm=NONE guibg=#ae2e2b guifg=#ccd5dd gui=NONE
    hi LineNr ctermbg=236 ctermfg=245 cterm=NONE guibg=#2b2b2b guifg=#818a94 gui=NONE
    hi MatchParen ctermbg=236 ctermfg=111 cterm=NONE guibg=#2b2b2b guifg=#89cddc gui=NONE
    hi ModeMsg ctermbg=236 ctermfg=215 cterm=NONE guibg=#2b2b2b guifg=#ffa630 gui=NONE
    hi MoreMsg ctermbg=215 ctermfg=236 cterm=NONE guibg=#ffa630 guifg=#2b2b2b gui=NONE
    hi NonText ctermbg=236 ctermfg=111 cterm=NONE guibg=#2b2b2b guifg=#89cddc gui=NONE
    hi Pmenu ctermbg=245 ctermfg=236 cterm=NONE guibg=#818a94 guifg=#2b2b2b gui=NONE
    hi PmenuSbar ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2b2b2b guifg=NONE gui=NONE
    hi PmenuSel ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi PmenuThumb ctermbg=111 ctermfg=NONE cterm=NONE guibg=#89cddc guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi Search ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi SignColumn ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2b2b2b guifg=NONE gui=NONE
    hi Special ctermbg=NONE ctermfg=188 cterm=bold guibg=NONE guifg=#ccd5dd gui=bold
    hi SpecialComment ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#5c7b54 gui=NONE
    hi SpecialKey ctermbg=236 ctermfg=215 cterm=bold guibg=#2b2b2b guifg=#ffa630 gui=bold
    hi SpellBad ctermbg=238 ctermfg=NONE cterm=NONE guibg=#444444 guifg=NONE gui=NONE
    hi SpellCap ctermbg=238 ctermfg=NONE cterm=NONE guibg=#444444 guifg=NONE gui=NONE
    hi SpellLocal ctermbg=236 ctermfg=188 cterm=undercurl guibg=#2b2b2b guifg=#ccd5dd gui=undercurl guisp=#ae2e2b
    hi SpellRare ctermbg=188 ctermfg=236 cterm=undercurl guibg=#ccd5dd guifg=#2b2b2b gui=undercurl guisp=#ae2e2b
    hi Statement ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#818a94 gui=NONE
    hi StatusLine ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi StatusLineNC ctermbg=245 ctermfg=236 cterm=NONE guibg=#818a94 guifg=#2b2b2b gui=NONE
    hi TabLine ctermbg=245 ctermfg=236 cterm=NONE guibg=#818a94 guifg=#2b2b2b gui=NONE
    hi TabLineFill ctermbg=236 ctermfg=188 cterm=NONE guibg=#2b2b2b guifg=#ccd5dd gui=NONE
    hi TabLineSel ctermbg=111 ctermfg=236 cterm=NONE guibg=#89cddc guifg=#2b2b2b gui=NONE
    hi Title ctermbg=236 ctermfg=111 cterm=NONE guibg=#2b2b2b guifg=#89cddc gui=NONE
    hi Todo ctermbg=NONE ctermfg=188 cterm=NONE guibg=NONE guifg=#ccd5dd gui=NONE
    hi ToolbarButton ctermbg=236 ctermfg=188 cterm=bold guibg=#2b2b2b guifg=#ccd5dd gui=bold
    hi ToolbarLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2b2b2b guifg=NONE gui=NONE
    hi Type ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#a9b7c6 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=188 cterm=NONE guibg=NONE guifg=#ccd5dd gui=NONE
    hi VertSplit ctermbg=245 ctermfg=245 cterm=NONE guibg=#818a94 guifg=#818a94 gui=NONE
    hi Visual ctermbg=215 ctermfg=236 cterm=NONE guibg=#ffa630 guifg=#2b2b2b gui=NONE
    hi WarningMsg ctermbg=117 ctermfg=236 cterm=NONE guibg=#c9e8ef guifg=#2b2b2b gui=NONE
    hi WildMenu ctermbg=236 ctermfg=111 cterm=NONE guibg=#2b2b2b guifg=#89cddc gui=NONE
    hi helpLeadBlank ctermbg=188 ctermfg=245 cterm=NONE guibg=#ccd5dd guifg=#818a94 gui=NONE
    hi helpNormal ctermbg=188 ctermfg=245 cterm=NONE guibg=#ccd5dd guifg=#818a94 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=fg cterm=NONE
    hi Comment ctermbg=NONE ctermfg=green cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Constant ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Cursor ctermbg=darkblue ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=darkgrey ctermfg=white cterm=bold
    hi CursorIM ctermbg=fg ctermfg=NONE cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi DiffAdd ctermbg=green ctermfg=black cterm=NONE
    hi DiffChange ctermbg=darkyellow ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=black cterm=NONE
    hi DiffText ctermbg=black ctermfg=white cterm=NONE
    hi Directory ctermbg=black ctermfg=green cterm=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Error ctermbg=NONE ctermfg=red cterm=undercurl
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=grey cterm=NONE
    hi Folded ctermbg=grey ctermfg=black cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=grey cterm=NONE
    hi IncSearch ctermbg=red ctermfg=white cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgrey cterm=NONE
    hi MatchParen ctermbg=black ctermfg=darkblue cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=darkyellow cterm=NONE
    hi MoreMsg ctermbg=darkyellow ctermfg=black cterm=NONE
    hi NonText ctermbg=black ctermfg=darkblue cterm=NONE
    hi Pmenu ctermbg=darkgrey ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkblue ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Search ctermbg=darkblue ctermfg=black cterm=NONE
    hi SignColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi Special ctermbg=NONE ctermfg=white cterm=bold
    hi SpecialComment ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi SpecialKey ctermbg=black ctermfg=darkyellow cterm=bold
    hi SpellBad ctermbg=black ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=black ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=white cterm=undercurl
    hi SpellRare ctermbg=white ctermfg=black cterm=undercurl
    hi Statement ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi StatusLine ctermbg=darkblue ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=darkgrey ctermfg=black cterm=NONE
    hi TabLine ctermbg=darkgrey ctermfg=black cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=darkblue ctermfg=black cterm=NONE
    hi Title ctermbg=black ctermfg=darkblue cterm=NONE
    hi Todo ctermbg=NONE ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=black ctermfg=white cterm=bold
    hi ToolbarLine ctermbg=black ctermfg=NONE cterm=NONE
    hi Type ctermbg=NONE ctermfg=grey cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=white cterm=NONE
    hi VertSplit ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi Visual ctermbg=darkyellow ctermfg=black cterm=NONE
    hi WarningMsg ctermbg=blue ctermfg=black cterm=NONE
    hi WildMenu ctermbg=black ctermfg=darkblue cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgrey cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgrey cterm=NONE
endif

if !has("gui_running")
    hi Normal guibg=NONE
endif

hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link CursorLine CursorColumn
hi link CursorLineNr CursorColumn
hi link Debug Special
hi link Define PreProc
hi link Exception Statement
hi link Float Constant
hi link Function Identifier
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Question MoreMsg
hi link QuickFixLine Visual
hi link Repeat Statement
hi link SpecialChar SpecialKey
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi link Tag Special
hi link Terminal Normal
hi link Typedef Type
hi link VisualNOS Visual
hi link htmlEndTag htmlTag
hi link htmlTag Statement
hi link lCursor Cursor
hi link vimOption Type
hi link xmlEndTag xmlTag
hi link xmlTag Statement
hi link xmlTagName xmlTag

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
