set noexpandtab
set tabstop=8
set shiftwidth=8
set textwidth=76
set formatoptions=tcqro

syntax on

syn match ErrorLeadSpace /^ \+/         " highlight any leading spaces
syn match ErrorTailSpace / \+$/         " highlight any trailing spaces
syn match Error80        /\%>80v.\+/    " highlight anything past 80

"hi ErrorLeadSpace guibg=red ctermbg=red
hi ErrorTailSpace guibg=red ctermbg=red
hi Error80        guibg=red ctermbg=red

set cindent

set cino=:0,l1,t0,(0,w1
set formatoptions=cqlrna

"set foldmethod=syntax
