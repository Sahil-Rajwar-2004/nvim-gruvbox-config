:set relativenumber
:syntax enable
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set nowrap
:set cursorline
:set cursorcolumn
:set encoding=UTF-8
:set ignorecase
:set smartcase
:set incsearch

call plug#begin()
    Plug 'vim-airline/vim-airline'
    Plug 'ryanoasis/vim-devicons'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'itchyny/vim-gitbranch'
    Plug 'preservim/nerdtree'
    Plug 'morhetz/gruvbox'
    Plug 'terryma/vim-multiple-cursors'
call plug#end()

let g:airline_theme = 'bubblegum'

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"

colorscheme gruvbox

