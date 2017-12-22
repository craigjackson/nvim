colorscheme onyx

GuiFont Fira\ Mono:h12
nnoremap <C-+> :call GuiFont(substitute(g:GuiFont, ':h\zs\d\+', '\=eval(submatch(0)+1)', ''))<CR>
nnoremap <C--> :call GuiFont(substitute(g:GuiFont, ':h\zs\d\+', '\=eval(submatch(0)-1)', ''))<CR>
nnoremap <C-0> :call GuiFont(substitute(g:GuiFont, ':h\zs\d\+', ':h12', ''))<CR>
