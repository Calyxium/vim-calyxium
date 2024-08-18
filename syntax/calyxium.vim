" Clear any existing syntax rules
syntax clear

" Keywords
syntax keyword CalKeyword function if else return let const switch for case default true false try catch import class

" Data types
syntax keyword CalType int string float bool

" Functions (highlight function names and parentheses)
syntax match CalFunction /\w\+\s*(/
syntax match CalParen /[()]/

" Comments
syntax match CalComment "^#.*$"

" Strings
syntax match CalString /".*"/

" Numbers (int and float)
syntax match CalNumber /\v\d+(\.\d+)?/

" Classes and objects (match 'this' and 'self')
syntax keyword CalClass this self

" Operators (highlight common operators, including comparison and arithmetic)
syntax match CalOperator /!=\|==\|<=\|>=\|[-+*/%<>&|^~]=?/

" Variables (highlight variable names)
syntax match CalVariable /\<\w\+\>/

" Custom Highlighting with Slightly Darker Light Colors
highlight CalKeyword ctermfg=134 guifg=#9370DB
highlight CalType ctermfg=110 guifg=#6CA6CD
highlight CalFunction ctermfg=white guifg=#FFFFFF
highlight CalParen ctermfg=white guifg=#FFFFFF
highlight CalComment ctermfg=244 guifg=#808080
highlight CalString ctermfg=114 guifg=#77DD77
highlight CalNumber ctermfg=229 guifg=#FFD700
highlight CalClass ctermfg=white guifg=#FFFFFF
highlight CalOperator ctermfg=167 guifg=#CD5C5C
highlight CalVariable ctermfg=white guifg=#FFFFFF
