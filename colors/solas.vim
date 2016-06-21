" Vim dark color scheme based on PhpStorm's default theme
set background=dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "solas"

" vim
hi Search ctermfg=white ctermbg=24 cterm=NONE guifg=white guibg=#005f87 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=black cterm=NONE guifg=NONE guibg=#073642 gui=NONE
hi CursorLineNr ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi CursorColumn ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi VertSplit ctermfg=23 ctermbg=23 cterm=NONE guifg=#005F5F guibg=#005f5f gui=NONE
hi LineNr ctermfg=23 ctermbg=NONE cterm=NONE guifg=#005F5F guibg=NONE gui=NONE
hi Visual ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE
hi MatchParen ctermfg=255 ctermbg=24 cterm=bold guifg=#eeeeee guibg=#005f87 gui=bold
hi Normal ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=#002B36 gui=NONE
hi Pmenu ctermfg=255 ctermbg=black cterm=NONE guifg=#eeeeee guibg=black gui=NONE
hi PmenuSel ctermfg=black ctermbg=255 cterm=NONE guifg=black guibg=#eeeeee gui=NONE
hi Directory ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dfdf87 guibg=NONE gui=NONE
hi MoreMsg ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi StatusLine ctermfg=255 ctermbg=23 cterm=NONE guifg=#eeeeee guibg=#005f5f gui=NONE
hi StatusLineNC ctermfg=255 ctermbg=black cterm=NONE guifg=#eeeeee guibg=black gui=NONE
hi Title ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi Folded ctermfg=255 ctermbg=23 cterm=NONE guifg=#eeeeee guibg=#005f5f gui=NONE
hi SignColumn ctermfg=255 ctermbg=23 cterm=NONE guifg=#eeeeee guibg=#005f5f gui=NONE
hi ColorColumn ctermfg=black ctermbg=black cterm=NONE guifg=black guibg=black gui=NONE
hi Question ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi NonText guifg=#63888E guibg=NONE gui=NONE

" languages
hi Function ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffdf87 guibg=NONE gui=NONE
hi String ctermfg=107 ctermbg=NONE cterm=NONE guifg=#87af5f guibg=NONE gui=NONE
hi Identifier ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8787af guibg=NONE gui=NONE
hi Statement ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8787af guibg=NONE gui=NONE
hi Comment ctermfg=109 ctermbg=NONE cterm=NONE guifg=#87afaf guibg=NONE gui=NONE
hi Type ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi Keyword ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi Constant ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87d7d7 guibg=NONE gui=NONE
hi Bracket ctermfg=109 ctermbg=NONE cterm=NONE guifg=#87afaf guibg=NONE gui=NONE
hi Operator ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi Key ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87d7d7 guibg=NONE gui=NONE
hi Special ctermfg=109 ctermbg=NONE cterm=NONE guifg=#87afaf guibg=NONE gui=NONE
hi Noise ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE

" php
hi link phpFunction Function
hi link phpMethod Function
hi link phpType Type
hi link phpStringSingle String
hi link phpRegion Normal
hi link phpKeyword Keyword
hi link phpInclude phpKeyword
hi link phpUseClass phpRegion
hi link phpMethodsVar Identifier
hi link phpParent Bracket
hi link phpVarSelector Identifier
hi phpMemberSelector ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87d7d7 guibg=NONE gui=NONE
hi phpDocTags ctermfg=30 ctermbg=NONE cterm=underline,bold guifg=#008787 guibg=NONE gui=underline,bold
hi phpClassImplements ctermfg=114 ctermbg=NONE cterm=NONE guifg=#87d787 guibg=NONE gui=NONE

" javascript
hi link jsFuncCall Function
hi link jsBraces Bracket
hi link jsBrackets Bracket
hi link jsParens Bracket
hi link jsFuncBraces Bracket
hi link jsFuncParens Bracket
hi link jsObjectKey Key
hi link jsFunctionKey Key
hi link jsFuncBlock Identifier
hi link jsParen Identifier
hi link jsBlock Identifier
hi link jsGlobalObjects Identifier
hi link jsFuncArgs Identifier
hi link jsThis Identifier
hi link jsReturn Keyword
hi link jsStatement Keyword
hi link jsConditional Keyword
hi link jsRepeat Keyword
hi link jsLabel Keyword
hi link jsKeyword Keyword
hi link jsException Keyword
hi link jsAsyncKeyword Keyword

" NERDTree
hi NERDTreeDir ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi NERDTreeDirSlash ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi NERDTreeOpenable ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi NERDTreeClosable ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE

" html
hi HtmlTag ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8787af guibg=NONE gui=NONE

" css
hi link cssFunctionComma Noise
hi link cssUnitDecorators cssConstant
hi link cssColor cssConstant
hi link cssValueLength cssConstant
hi link cssValueNumber cssConstant
hi link cssAttrRegion cssConstant
hi cssIdentifier ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi cssClassName ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi cssClassNameDot ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi cssBraces ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi cssProp ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8787af guibg=NONE gui=NONE
hi cssAttr ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87d7d7 guibg=NONE gui=NONE
hi cssConstant ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE

" tagbar
hi link TagbarKind Type

" ctrlp
hi CtrlPMatch ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5f5f guibg=NONE gui=NONE

" twig
hi link twigStatement Keyword
hi link twigOperator Operator
