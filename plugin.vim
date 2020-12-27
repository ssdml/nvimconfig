call plug#begin()

" Color schema gruvbox
Plug 'morhetz/gruvbox'

" Bottom status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" File exporer
Plug 'preservim/nerdtree'

" Show tags
Plug 'majutsushi/tagbar'

" Fuzzy finding features
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Check syntax
Plug 'scrooloose/syntastic'

" Automatically clear highlight after cursor moved and some other autocmd event.
Plug 'haya14busa/is.vim'

call plug#end()
