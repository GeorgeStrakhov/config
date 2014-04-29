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
