set runtimepath+=~/.vim,~/.vim/after
set packpath+=~/.vim
source ~/.vimrc

set list
set listchars=tab:▸\ ,eol:¬
set noerrorbells visualbell t_vb=

noremap <c-F> :CtrlP<CR>
noremap <c-B> :CtrlPBuffer<CR>
