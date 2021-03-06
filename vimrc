runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
set ignorecase
set smartcase
set incsearch
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
set viminfo='10,\"100,:20,%,n~/.viminfo
    au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm
$"|endif|endif
set hlsearch
autocmd FileType clojure setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType coffee setlocal shiftwidth=2 tabstop=2
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
autocmd FileType jade setlocal shiftwidth=2 tabstop=2
autocmd FileType css setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType less setlocal shiftwidth=2 tabstop=2
autocmd FileType sass setlocal shiftwidth=2 tabstop=2
autocmd FileType scss setlocal shiftwidth=2 tabstop=2
autocmd FileType haskell setlocal shiftwidth=2 tabstop=2
autocmd FileType htmldjango setlocal shiftwidth=2 tabstop=2
"autocmd FileType markdown setlocal textwidth=72 fo+=t
autocmd FileType markdown setlocal tw=72 formatoptions=nt wrapmargin=0 spell
highlight MatchParen ctermbg=4
nnoremap <silent> <C-t> :tabnew<CR>
nnoremap <silent> :gt :tabnext<CR>
nnoremap <silent> :gt :tabnext<CR>
noremap Q gqap
map <Tab> %
filetype plugin on
let g:syntastic_enable_signs = 1
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': ['python', 'ruby']}
let g:syntastic_check_on_open=1
set background=dark
colorscheme solarized
command Sudow :execute ':silent w !sudo tee % > /dev/null' | :edit!
au BufRead,BufNewFile *.ejs set filetype=html
