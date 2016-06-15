" Vim dark color scheme based on PhpStorm's default theme
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "solas"

" vim
hi cursorline ctermfg=None ctermbg=24 cterm=None
hi Search ctermfg=white ctermbg=24 cterm=None
hi CursorLine ctermfg=None ctermbg=0 cterm=None
hi CursorLineNr ctermfg=255 ctermbg=None cterm=None
hi CursorColumn ctermfg=255 ctermbg=None cterm=None
hi VertSplit ctermfg=23 ctermbg=23 cterm=None
hi LineNr ctermfg=23 ctermbg=None cterm=None
hi Visual ctermfg=None ctermbg=237 cterm=None
hi MatchParen ctermfg=255 ctermbg=24 cterm=bold
hi Normal ctermfg=255 ctermbg=None cterm=None
hi Pmenu ctermfg=255 ctermbg=0 cterm=None
hi PmenuSel ctermfg=black ctermbg=255 cterm=None
hi Directory ctermfg=186 ctermbg=None cterm=None
hi MoreMsg ctermfg=255 ctermbg=None cterm=None
hi StatusLine ctermfg=255 ctermbg=23 cterm=None
hi StatusLineNC ctermfg=255 ctermbg=0 cterm=None
hi Title ctermfg=215 ctermbg=None cterm=None
hi Folded ctermfg=255 ctermbg=23 cterm=None
hi SignColumn ctermfg=255 ctermbg=23 cterm=None
hi ColorColumn ctermfg=0 ctermbg=0 cterm=None
hi Question ctermfg=255 ctermbg=None cterm=None

" languages
hi Function ctermfg=222 ctermbg=None cterm=None
hi String ctermfg=107 ctermbg=None cterm=None
hi Identifier ctermfg=103 ctermbg=None cterm=None
hi Statement ctermfg=103 ctermbg=None cterm=None
hi Comment ctermfg=109 ctermbg=None cterm=None
hi Type ctermfg=215 ctermbg=None cterm=None
hi Keyword ctermfg=215 ctermbg=None cterm=None
hi Constant ctermfg=116 ctermbg=None cterm=None
hi Bracket ctermfg=109 ctermbg=None cterm=None
hi Operator ctermfg=255 ctermbg=None cterm=None
hi Key ctermfg=116 ctermbg=None cterm=None
hi Special ctermfg=109 ctermbg=None cterm=None
hi Noise ctermfg=255 ctermbg=None cterm=None

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
hi phpMemberSelector ctermfg=116 ctermbg=None cterm=None
hi phpDocTags ctermfg=30 ctermbg=None cterm=underline,bold
hi phpClassImplements ctermfg=114 ctermbg=None cterm=None

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
hi NERDTreeDir ctermfg=215 ctermbg=None cterm=None
hi NERDTreeDirSlash ctermfg=215 ctermbg=None cterm=None
hi NERDTreeOpenable ctermfg=215 ctermbg=None cterm=None
hi NERDTreeClosable ctermfg=215 ctermbg=None cterm=None

" html
hi HtmlTag ctermfg=103 ctermbg=None cterm=None

" css
hi link cssFunctionComma Noise
hi cssIdentifier ctermfg=255 ctermbg=None cterm=None
hi cssClassName ctermfg=255 ctermbg=None cterm=None
hi cssClassNameDot ctermfg=255 ctermbg=None cterm=None
hi cssBraces ctermfg=255 ctermbg=None cterm=None
hi cssProp ctermfg=103 ctermbg=None cterm=None
hi cssAttr ctermfg=116 ctermbg=None cterm=None
hi cssConstant ctermfg=215 ctermbg=None cterm=None
hi link cssUnitDecorators cssConstant
hi link cssColor cssConstant
hi link cssValueLength cssConstant
hi link cssValueNumber cssConstant
hi link cssAttrRegion cssConstant

" tagbar
hi link TagbarKind Type

" ctrlp
hi CtrlPMatch ctermfg=203 ctermbg=None cterm=None

" twig
hi link twigStatement Keyword
hi link twigOperator Operator
