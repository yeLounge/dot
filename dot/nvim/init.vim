:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard+=unnamedplus
:set scrolloff=10

nnoremap <C-d> dd
inoremap <C-d> <Esc>:delete<CR>==gi
vnoremap L $
vnoremap H ^
nmap L $
nmap H ^
nmap K viw
nmap <A-S-K> viwf*f,f]f)f"f'f.h
nmap <Space> f<Space>r<CR>
nmap <S-Space> F<Space>r<CR>
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
