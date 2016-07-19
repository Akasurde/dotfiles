filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
autocmd FileType gitcommit set textwidth=72
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
set listchars=tab:▸\ ,trail:·,"Change tab, trail and eol characters
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
set list "Show invisibles
