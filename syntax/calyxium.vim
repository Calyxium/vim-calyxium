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
syntax match CalComment /\/\/.*/

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
highlight CalKeyword ctermfg=134 guifg=#9370DB  " Medium Purple for Keywords
highlight CalType ctermfg=110 guifg=#6CA6CD     " Medium Blue for Data Types
highlight CalFunction ctermfg=245 guifg=#A9A9A9 " Darker Grey for Functions
highlight CalParen ctermfg=245 guifg=#A9A9A9    " Darker Grey for Parentheses
highlight CalComment ctermfg=244 guifg=#808080  " Dark Grey for Comments
highlight CalString ctermfg=114 guifg=#77DD77   " Medium Green for Strings
highlight CalNumber ctermfg=229 guifg=#FFFACD   " Light Goldenrod Yellow for Numbers
highlight CalClass ctermfg=245 guifg=#A9A9A9    " Darker Grey for Classes
highlight CalOperator ctermfg=167 guifg=#CD5C5C " Indian Red for Operators
highlight CalVariable ctermfg=245 guifg=#A9A9A9 " Darker Grey for Variables
