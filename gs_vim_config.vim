" install vimrc awesome from here: https://github.com/amix/vimrc
" clone this config repo to ~/dev/config
" then edit ~/.vimrc file and add the following

" try
" source ~/dev/config/gs_vim_config.vim
" catch
" endtry

" settings
set nu
set cmdheight=1
set shiftwidth=2
set tabstop=2

" Key mappings
nmap <S-j> :m .+1<CR>==
nmap <S-k> :m .-2<CR>==
vmap <S-j> :m '>+1<CR>gv=gv
vmap <S-k> :m '<-2<CR>gv=gv
nmap <F3> :setlocal spell!<CR>

" Nerd tree on the left
let g:NERDTreeWinPos = "left"
" vim-processing, don't mess around with my key bindings
let g:processing_no_default_mappings = 1
