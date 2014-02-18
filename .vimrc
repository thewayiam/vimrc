execute pathogen#infect()
call pathogen#runtime_append_all_bundles()
syntax on
filetype on
filetype plugin on
filetype indent on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
nnoremap <silent> <F5> :NERDTree<CR>
let NERDTreeIgnore = ['\.pyc$','\~$']
set clipboard=unnamed
" Mouse and backspace
set mouse=a " on OSX press ALT and click
set bs=2 " make backspace behave like normal againdx
" Showing line numbers and length
set number " show line numbers
" Useful settings
set history=700
set undolevels=700
" Real programmers don't use TABs but spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase
" Disable stupid backup and swap files - they trigger too many events
" for file system watchers
set nobackup
set nowritebackup
set noswapfile
" auto delete trailing whitespace
autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e
autocmd BufWritePre *.ls :%s/\s\+$//e
autocmd BufWritePre *.jade :%s/\s\+$//e
