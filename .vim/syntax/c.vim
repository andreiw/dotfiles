:set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab 
set autoindent smartindent              " turn on auto/smart indenting
set smarttab                            " make <tab> and <backspace> smarter
set backspace=eol,start,indent          " allow backspacing over indent, eol, & start
syn keyword cType uint ubyte ulong uint64_t uint32_t uint16_t uint8_t boolean_t int64_t int32_t int16_t int8_t u_int64_t u_int32_t u_int16_t u_int8_t
syn keyword cOperator likely unlikely

hi Tab gui=underline guifg=blue ctermbg=blue 
hi ExtraWhiteSpace gui=underline guifg=red ctermbg=red
hi Error80 gui=NONE guifg=#ffffff guibg=#6e2e2e ctermbg=red ctermfg=white

"syn match Tab /\t/
match Error80            /\%>80v.\+/    " highlight anything past 80 in red

" Show trailing whitespace:
syn match ExtraWhiteSpace /\s\+$/
match Tab /\t/

set formatoptions=tcqlron
set cinoptions=:0,l1,t0,g0
set foldmethod=syntax
set nofoldenable

