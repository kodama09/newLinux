highlight clear
set background=dark
if exists('syntax_on')
    syntax reset
endif
let g:colors_name='kolor'

highlight Normal          guifg=#c6c6c6    guibg=#2e2b25    gui=none
highlight SpecialKey      guifg=#87afff    guibg=NONE       gui=none
highlight NonText         guifg=#87afff    guibg=NONE       gui=none
highlight Directory       guifg=#ff8787    guibg=NONE       gui=none
highlight ErrorMsg        guifg=#f25a80    guibg=NONE       gui=bold
highlight IncSearch       guifg=#000000    guibg=#00d7ff    gui=none
highlight Search          guifg=#00d7ff    guibg=NONE       gui=bold
highlight MoreMsg         guifg=#8cd991    guibg=NONE       gui=bold
highlight ModeMsg         guifg=#e4e4e4    guibg=NONE       gui=bold
highlight LineNr          guifg=#808080    guibg=#2e2b25    gui=none
highlight CursorLineNr    guifg=#e4e4e4    guibg=#38342d    gui=bold
highlight Question        guifg=#00d7ff    guibg=NONE       gui=bold
highlight StatusLine      guifg=#e4e4e4    guibg=#000000    gui=bold
highlight StatusLineNC    guifg=#8a8a8a    guibg=#000000    gui=italic
highlight VertSplit       guifg=#000000    guibg=#000000    gui=none
highlight Title           guifg=#e4e4e4    guibg=NONE       gui=none
highlight Visual          guifg=#000000    guibg=#808080    gui=none
highlight VisualNOS       guifg=#e4e4e4    guibg=NONE       gui=underline
highlight WarningMsg      guifg=#ff5fd7    guibg=NONE       gui=bold
highlight WildMenu        guifg=#000000    guibg=#00d7ff    gui=none
highlight Folded          guifg=#8787af    guibg=NONE       gui=none
highlight FoldColumn      guifg=#8787af    guibg=#2e2b25    gui=none
highlight DiffAdd         guifg=NONE       guibg=#005f5f    gui=none
highlight DiffChange      guifg=NONE       guibg=#000087    gui=none
highlight DiffDelete      guifg=#875f87    guibg=#875f87    gui=none
highlight DiffText        guifg=NONE       guibg=#005faf    gui=none
highlight SignColumn      guifg=#808080    guibg=#2e2b25    gui=none
highlight Conceal         guifg=#c6c6c6    guibg=NONE       gui=none
highlight SpellBad        guifg=NONE       guibg=NONE       gui=undercurl    guisp=#ff5f87
highlight SpellCap        guifg=NONE       guibg=NONE       gui=undercurl    guisp=#00d7ff
highlight SpellRare       guifg=NONE       guibg=NONE       gui=undercurl    guisp=#87ffaf
highlight SpellLocal      guifg=NONE       guibg=NONE       gui=undercurl    guisp=#ffff87
highlight Pmenu           guifg=#c6c6c6    guibg=#000000    gui=none
highlight PmenuSel        guifg=#000000    guibg=#87afff    gui=none
highlight PmenuSbar       guifg=#ff5fd7    guibg=#262626    gui=none
highlight PmenuSbar       guifg=#ff5fd7    guibg=#2e2b25    gui=none
highlight PmenuThumb      guifg=#2e2b25    guibg=#ff5fd7    gui=none
highlight TabLine         guifg=#8a8a8a    guibg=#000000    gui=none
highlight TablineSel      guifg=#000000    guibg=#87afff    gui=none
highlight TablineFill     guifg=#8a8a8a    guibg=#000000    gui=none
highlight CursorColumn    guifg=NONE       guibg=#38342d    gui=none
highlight CursorLine      guifg=NONE       guibg=#38342d    gui=none
highlight ColorColumn     guifg=NONE       guibg=#38342d    gui=none
highlight Cursor          guifg=#000000    guibg=#e4e4e4    gui=none
highlight lCursor         guifg=#000000    guibg=#e4e4e4    gui=none
highlight MatchParen      guifg=#2e2b25    guibg=#ff5fd7    gui=bold
highlight Comment         guifg=#8a8a8a    guibg=NONE       gui=italic,bold
highlight Constant        guifg=#e6987a    guibg=NONE       gui=italic
highlight Special         guifg=#d973d9    guibg=NONE       gui=none
highlight Identifier      guifg=#73d9d9    guibg=NONE       gui=none
highlight Statement       guifg=#d9738d    guibg=NONE       gui=bold
highlight PreProc         guifg=#d9c673    guibg=NONE       gui=none
highlight Type            guifg=#9d7ae6    guibg=NONE       gui=bold
highlight Underlined      guifg=#87afff    guibg=NONE       gui=underline
highlight Error           guifg=#f25a80    guibg=NONE       gui=bold
highlight Todo            guifg=#00c1e6    guibg=NONE       gui=bold
highlight String          guifg=#af8787    guibg=NONE       gui=italic
highlight Number          guifg=#d9c673    guibg=NONE       gui=none
highlight Function        guifg=#82d974    guibg=NONE       gui=none
highlight Keyword         guifg=#d9738d    guibg=NONE       gui=bold

if &t_Co > 255
  highlight Normal          ctermfg=none     ctermbg=235     cterm=none
  highlight SpecialKey      ctermfg=111     ctermbg=none    cterm=none
  highlight NonText         ctermfg=111     ctermbg=none    cterm=none
  highlight Directory       ctermfg=210     ctermbg=none    cterm=none
  highlight ErrorMsg        ctermfg=204     ctermbg=none    cterm=bold
  highlight IncSearch       ctermfg=0       ctermbg=45      cterm=none
  highlight Search          ctermfg=45      ctermbg=none    cterm=bold
  highlight MoreMsg         ctermfg=121     ctermbg=none    cterm=bold
  highlight ModeMsg         ctermfg=254     ctermbg=none    cterm=bold
  highlight LineNr          ctermfg=197     ctermbg=233     cterm=none
  highlight CursorLineNr    ctermfg=none     ctermbg=236       cterm=bold
  highlight Question        ctermfg=45      ctermbg=none    cterm=bold
  highlight StatusLine      ctermfg=254     ctermbg=0       cterm=bold
  highlight StatusLineNC    ctermfg=248     ctermbg=0       cterm=none
  highlight VertSplit       ctermfg=0       ctermbg=0       cterm=none
  highlight Title           ctermfg=254     ctermbg=none    cterm=none
  highlight Visual          ctermfg=0       ctermbg=244     cterm=none
  highlight VisualNOS       ctermfg=254     ctermbg=none    cterm=underline
  highlight WarningMsg      ctermfg=196     ctermbg=220    cterm=bold
  highlight WildMenu        ctermfg=0       ctermbg=45      cterm=none
  highlight Folded          ctermfg=103     ctermbg=none    cterm=none
  highlight FoldColumn      ctermfg=103     ctermbg=235     cterm=none
  highlight DiffAdd         ctermfg=none    ctermbg=23      cterm=none
  highlight DiffChange      ctermfg=none    ctermbg=18      cterm=none
  highlight DiffDelete      ctermfg=96      ctermbg=96      cterm=none
  highlight DiffText        ctermfg=none    ctermbg=25      cterm=none
  highlight SignColumn      ctermfg=244     ctermbg=232     cterm=none
  highlight Conceal         ctermfg=251     ctermbg=none    cterm=none
  highlight SpellBad        ctermfg=204     ctermbg=none    cterm=underline
  highlight SpellCap        ctermfg=45      ctermbg=none    cterm=underline
  highlight SpellRare       ctermfg=121     ctermbg=none    cterm=underline
  highlight SpellLocal      ctermfg=228     ctermbg=none    cterm=underline
  highlight Pmenu           ctermfg=251     ctermbg=0       cterm=none
  highlight PmenuSel        ctermfg=0       ctermbg=111     cterm=none
  highlight PmenuSbar       ctermfg=206     ctermbg=235     cterm=none
  highlight PmenuThumb      ctermfg=235     ctermbg=206     cterm=none
  highlight TabLine         ctermfg=248     ctermbg=0       cterm=none
  highlight TablineSel      ctermfg=0       ctermbg=111     cterm=none
  highlight TablineFill     ctermfg=248     ctermbg=0       cterm=none
  highlight CursorColumn    ctermfg=none    ctermbg=236     cterm=none
  highlight CursorLine      ctermfg=none    ctermbg=236     cterm=none
  highlight ColorColumn     ctermfg=none    ctermbg=236     cterm=none
  highlight Cursor          ctermfg=0       ctermbg=254     cterm=none
  highlight MatchParen      ctermfg=235     ctermbg=214     cterm=bold
  highlight Comment         ctermfg=111     ctermbg=none    cterm=bold,italic
  highlight Constant        ctermfg=180     ctermbg=none    cterm=none
  highlight Special         ctermfg=176     ctermbg=none    cterm=none
  highlight Identifier      ctermfg=80      ctermbg=none    cterm=none
  highlight Statement       ctermfg=111     ctermbg=none    cterm=none
  highlight PreProc         ctermfg=082     ctermbg=none    cterm=italic
  highlight Type            ctermfg=141     ctermbg=none    cterm=bold
  highlight Underlined      ctermfg=111     ctermbg=none    cterm=underline
  highlight Error           ctermfg=204     ctermbg=none    cterm=none
  highlight Todo            ctermfg=45      ctermbg=none    cterm=bold
  highlight String          ctermfg=202     ctermbg=none    cterm=italic
  highlight Number          ctermfg=082     ctermbg=none    cterm=none
  highlight Function        ctermfg=114     ctermbg=none    cterm=none
  highlight Keyword         ctermfg=204     ctermbg=none    cterm=bold
end
