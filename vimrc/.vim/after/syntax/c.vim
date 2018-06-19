
  runtime! syntax/opengl_ddx.vim

  syn match	cError	"	"
    syn match	cSpaceError	display excludenl "\s\+$"
    syn match	cSpaceError	display " \+\t"me=e-1
  highlight Search term=reverse ctermbg=4

runtime! plugin/RainbowParenthsis.vim 
" vim: set ft=vim :
