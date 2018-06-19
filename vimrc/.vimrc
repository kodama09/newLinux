" vim: foldmethod=marker foldmarker={{{,}}} foldcolumn=1

" Features no one can live without{{{1
" ---------------------------------------------------------------------
set nocompatible           " I really want vim over vi
call pathogen#infect()     " Well, one can probably live without that, but I want to give it a try.
filetype indent plugin on  "
syntax on                  "

" }}}
" My prefered settings {{{1
" ---------------------------------------------------------------------
set autoindent
set number
set backspace=eol,start,indent    " more powerful backspacing
set backup
set backupdir=./.backup,~/tmp,/tmp,.
set cindent
set cino=g0,(0
set completeopt=menu,preview
set cursorline
set expandtab
" set exrc " this enable reading local .vimrc (local to the current directory, that is.
set fileformats=unix,dos
set fileformat=unix
set formatoptions=tcroqn
set history=500            " keep 500 lines of command line history
set hlsearch
set incsearch

set pastetoggle=<F10>
set ruler                  " show the cursor position all the time
set showcmd
set showmode
set shiftwidth=2
set smartindent
set tabstop=2
set guioptions-=T
let g:load_doxygen_syntax=1
" }}}
" Colors and Statusbar settings {{{1
" colorscheme desert-warm-256
colorscheme kodamadark
set laststatus=2
" tabstop and softtabstop
function! Statusline_tabstop()

  " show by Vim option, not Cream global (modelines)
  let str = "" . &tabstop
  " show softtabstop or shiftwidth if not equal tabstop
  if   (&softtabstop && (&softtabstop != &tabstop))
  \ || (&shiftwidth  && (&shiftwidth  != &tabstop))
    if &softtabstop
      let str = str . ":sts:" . &softtabstop
    endif
    if &shiftwidth != &tabstop
      let str = str . ":sw:" . &shiftwidth
    endif
  endif
  return str
endfunction

set guifont=Monospace\ 7

set rulerformat=%15(%c%V\ %p%%%)
" ‣▀▶◣◿⛘⛘⬛【🌁🌆🌈🌉🌋🌌
"
"hi User1 term=inverse,bold cterm=inverse,bold ctermfg=red
" colors formula: 16 + ($red * 36) + ($green * 6) + $blue;232 + $gray(24)
" ■▢■□▢▣▤▥▦▧▨▩▪▫▬▭▮▯▰▱▲△▴▵▶▷▸▹►▻▼▽▾▿◀◁◂◃◄◅◆◇◈◉◊○◌◍◎●◐◑◒◓◔◕◖◗◘◙◚◛◜◝◞◟◠◡◢◣◤◥◦◧◨◩◪◫◬◭◮◯◰◲◳◴◵◶◷◸◹◺◻◼◽◾◿󰡆󳘙󳘤
"
hi User1 ctermbg=240 ctermfg=232 cterm=bold  guibg=green guifg=red
hi User2 ctermbg=49 ctermfg=240   guibg=green guifg=red
hi User3 cterm=bold ctermbg=49 ctermfg=232  guibg=green guifg=red
hi User4 ctermbg=39 ctermfg=123
hi User5 ctermbg=123 ctermfg=232 cterm=bold
hi User6 ctermbg=123 ctermfg=255

hi DDXLineBuffers   guifg=#331100 guibg=#668088 gui=bold ctermfg=232  ctermbg=153 cterm=bold
hi DDXLineFilename  guifg=white   guibg=#555e66 gui=bold ctermfg=232  ctermbg=110 cterm=bold
hi DDXLineFlags     guifg=white   guibg=#333c44 gui=bold ctermfg=232  ctermbg=67  cterm=bold
hi DDXLineCenter    guifg=white   guibg=#111922          ctermfg=15   ctermbg=24
hi DDXLineGA        guifg=white   guibg=#333c44 gui=bold ctermfg=232  ctermbg=67  cterm=bold
hi DDXLineCursorPos guifg=white   guibg=#555e66 gui=bold ctermfg=232  ctermbg=110 cterm=bold
hi DDXLinePercent   guifg=#331100 guibg=#778088 gui=bold ctermfg=232  ctermbg=153 cterm=bold

set statusline=%#DDXLineBuffers#%n             " Buffer number (left aligned on exactly 3 chars)
set statusline+=/%{argc()}/%{bufnr(\"$\")}
set statusline+=%#DDXLineFilename#%f                " filename
set statusline+=%h                " [help] if seeing an help file
set statusline+=%#error#%m%#DDXLineFilename#      " [+] when modified
set statusline+=%#error#%r%#DDXLineFilename#      " [RO] when readonly
set statusline+=%w                " [Preview] when in preview window

set statusline+=%#DDXLineFlags#[%{strlen(&ft)?&ft:'none'},%{strlen(&fenc)?&fenc:&enc},%{&fileformat},ts:%{Statusline_tabstop()}]
"set statusline+=\ %{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
"set statusline+=\ %([%{Tlist_Get_Tag_Prototype_By_Line()}]%)
set statusline+=%#DDXLineCenter#%=      " separator
set statusline+=%#DDXLineGA#0x%-8B  " char under the cursor
set statusline+=%#DDXLineCursorPos#%-20.(%l/%L,%c%V%)%<
set statusline+=%#DDXLinePercent#%P

" }}}
" Some good ideas not currently used: {{{
" - allow a infinity of backup files (see 'backupext')
"  :au BufWritePre * let &bex = '-' . strftime("%Y%b%d%X") . '~'


" }}}
" plugins settings {{{1
let g:tex_verbspell=1
"   Ultisnips {{{2
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<F2>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
"   }}}
"   OmniCpp {{{2
    let OmniCpp_NamespaceSearch   = 1
    let OmniCpp_GlobalScopeSearch = 1
    let OmniCpp_ShowAccess        = 1
    let OmniCpp_MayCompleteDot    = 1
    let OmniCpp_MayCompleteArrow  = 1
    let OmniCpp_MayCompleteScope  = 1
    let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
    set tags+=~/.vim/stl-tags/tags
    set tags+=~/.vim/tags/gl
"   }}}


let g:quickfixsigns_icons = {                                                                                  
                                \ 'qfl': escape( globpath( &rtp, 'signs/err.png'), ' \'),
                                \ 'loc': escape( globpath( &rtp, 'signs/warn.png'), ' \'),
                                \ 'cursor': escape( globpath( &rtp, 'signs/warn.png'), ' \'),
                                \ 'breakpoint': escape( globpath( &rtp, 'signs/warn.png'), ' \')
                                \ }
  


runtime ftplugin/man.vim
nnoremap K :Man 2:3 <cword><CR>

let g:ycm_collect_identifiers_from_tags_files = 1


" }}}
" maps {{{1
" F10 is pastetoggle, tab, S-Tab and F2 are taken by the Ultisnips plugin
" disabling F1 (well, I should change this to show my personnal help)
nnoremap <F1> <ESC>
inoremap <F1> <ESC>
nmap <F11> :TagbarToggle<CR>
map  <F12> :!ctags -R --c++-kinds=+px --fields=+iaSn --extra=+q .<CR> 
"nnoremap <silent> <F11> :TlistToggle<CR>
" Ctrl-L remove search hilights
nnoremap <silent> <C-l> :nohl<CR><C-l>
" Fix the ctrl-space problem
imap <Nul> <Space>
map  <Nul> <Nop>
vmap <Nul> <Nop>
cmap <Nul> <Nop>
nmap <Nul> <Nop>
" }}}
" jump back to where we were.
autocmd BufReadPost * if line("'\"") && line("'\"") <= line("$") | exe "normal `\"" | endif


command SetGLSLFileType call SetGLSLFileType()
function SetGLSLFileType()
  execute ':set filetype=glsl'
  for item in getline(1,10)
    if item =~ "#version 4.0"
      execute ':set filetype=glsl400'
      break
    endif
    if item =~ "#version 330"
      execute ':set filetype=glsl330'
      break
    endif
  endfor
endfunction
au BufNewFile,BufRead *.frag,*.vert,*.fp,*.vp,*.glsl,*.tess_con,*.tess_eval,*.geom SetGLSLFileType
au BufRead,BufNewFile *.logcat set filetype=logcat 

