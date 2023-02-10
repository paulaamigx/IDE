set clipboard^=unnamed,unnamedplus
set noswapfile
set belloff=all
set number
set expandtab
set tabstop=2
set shiftwidth=2
set pastetoggle=<F3>
set autoindent
filetype on

let g:coc_global_extensions = ['coc-tsserver']
call plug#begin()
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'w0rp/ale'
call plug#end()
let g:ale_fixers = {
 \ 'typescript': ['eslint']
\ }
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

let g:ale_fix_on_save = 1
