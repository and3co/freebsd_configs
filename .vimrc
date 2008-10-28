syntax on
set smarttab
set smartindent
set shiftwidth=2
set expandtab
set tabstop=2
set nowrap
noremap Bs Del
noremap Del Bs
noremap!Bs Del
noremap!Del Bs 
set bs=2
au BufRead,BufNewFile *.thtml set filetype=php 
set matchpairs=(:),{:},[:],<:>
colorscheme torte 
set encoding=utf-8
set fileencoding=utf8
set termencoding=iso-8859-2
filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType xhtml set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
:let g:do_xhtml_mappings = 'yes'
if &term ~= "256color" 
  set t_Co=256
  colorscheme railscast 
endif
