execute pathogen#infect()
syntax on
filetype plugin indent on

set mouse=a
set number
set laststatus=2

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

let g:molokai_original = 1
let g:rehash256 = 1
set t_Co=256

map <C-n> :NERDTreeToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

hi Pemnu ctermbg=blue ctermfg=white
hi PmenuSel ctermbg=yellow ctermfg=black
