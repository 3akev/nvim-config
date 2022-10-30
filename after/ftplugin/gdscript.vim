" to use folding provided by plugin
setlocal tabstop=4
" length to use when editing text (eg. TAB and BS keys)
" (0 for ‘tabstop’, -1 for ‘shiftwidth’):
setlocal softtabstop=0
" length to use when shifting text (eg. <<, >> and == commands)
" (0 for ‘tabstop’):
setlocal shiftwidth=0
autocmd Filetype gdscript set noexpandtab
nnoremap <buffer> <F5> :AsyncRun godot -u<CR>
