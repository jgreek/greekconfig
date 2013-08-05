syntax on
set number
set autoindent
set ignorecase
hi Search cterm=bold ctermfg=grey ctermbg=225 ctermfg=black
execute pathogen#infect()
filetype plugin indent on
set list
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
set cursorline
hi CursorLine   cterm=NONE ctermbg=117 ctermfg=NONE guibg=darkred guifg=white
hi iCursor cterm=NONE ctermbg=100 ctermfg=32 guibg=darkred guifg=white
inoremap kj <Esc>
