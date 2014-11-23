" Don't delete this penguin!
" echom "< carry on my wayward son>"
" echom "----------"
" echom "   \\"
" echom "    \\"
" echom "       .--."
" echom "       |o_o |"
" echom "       |:_/ |"
" echom "      //   \ \""
" echom "     (|     | )"
" echom "    /'\_   _/`\""
" echom "    \___)=(___/"

" Setting line numbers
set number

" Setting a leader
let mapleader = "-"

" Modal mapping
inoremap <leader><c-u> <esc>ui
inoremap <leader><c-d> <esc>ddi
" This will open a new buffer with my .vimrc file
nnoremap <leader>es :split $MYVIMRC<cr>
" Now this will reload vim
nnoremap <leader>esv :source $MYVIMRC<cr>
" Put double quotes on wrapped words
nnoremap <leader>" viw<esc>a"<esc>nbi"<esc>lel

"Recursive bomb: DON'T uncomment this
"nmap dd O<esc>jddk

"Abbreviations
iabbrev iemail lucasmatzenbacher@gmail.com
iabbrev iname LucasViola
iabbrev isignature <cr>Lucas Viola<cr>lucasmatzenbacher@gmail.com
