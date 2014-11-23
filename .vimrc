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

"Recursive bomb: DON'T uncomment this
"nmap dd O<esc>jddk


