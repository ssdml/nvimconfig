" Exit visual mode
imap jj <Esc>

" Prev, next buffers
nmap <A-h> :bp<cr>
nmap <A-l> :bn<cr>

" Go to left, down, up, right window
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" Copy all text to clipboard
nmap <leader>a :%y+<cr>

" Resource init.vim
nmap <leader>sou :source $HOME/.config/nvim/init.vim<CR>

