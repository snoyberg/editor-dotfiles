set tabstop=4
set softtabstop=4
set shiftwidth=4

" Indentation helper function
fun! <SID>HtmlIndentPush(tag)
    if exists('g:html_indent_tags')
	let g:html_indent_tags = g:html_indent_tags.'\|'.a:tag
    else
	let g:html_indent_tags = a:tag
    endif
endfun

" HTML 5 elements
syn keyword htmlTagName contained header section article nav aside footer
call <SID>HtmlIndentPush('header')
call <SID>HtmlIndentPush('section')
call <SID>HtmlIndentPush('article')
call <SID>HtmlIndentPush('nav')
call <SID>HtmlIndentPush('aside')
call <SID>HtmlIndentPush('footer')
