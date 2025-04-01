syntax on

filetype on          
filetype indent on    
filetype plugin on     

set nocompatible    

set tabstop=8      
set shiftwidth=8  
set softtabstop=8
set smarttab    
set autoindent 
set smartindent

set number    
set cursorline 
set cursorcolumn 
set incsearch  
set hlsearch  
set ignorecase 
set showcmd   
set showmatch
set history=100 
set wildmenu  
set laststatus=2

nnoremap <leader>c :tabedit<space>

nnoremap <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>ncc :set colorcolumn=0<cr>

set showtabline=2

let g:netrw_banner=0 
let g:netrw_liststyle = 3
let g:netrw_winsize = 25
let g:netrw_browse_split = 3 
let g:netrw_altv = 1  
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+,\(^\|\s\s\)ntuser\.\S\+'
autocmd FileType netrw set nolist 

nnoremap <Leader>v :Vex<CR>
nnoremap <Leader>t :Tex<CR>
nnoremap <Leader>h :bp<CR>
nnoremap <Leader>l :bn<CR>
nnoremap <Leader>x :bd<CR>
nnoremap <Leader>q :tabclose<CR> 
nnoremap <Leader>o :tabonly<CR>
nnoremap <Leader>s :Sex!<CR> 
nnoremap <Leader>e :Lexplore<CR>

map <leader>bn :bnext<cr>
map <leader>bp :bprevious<cr>
map <leader>bd :bdelete<cr>

colorscheme habamax
