" Plugins
call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'christoomey/vim-tmux-navigator'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'alvan/vim-closetag'
Plug 'valloric/matchtagalways'
call plug#end()

filetype indent off

set tabstop=4
set softtabstop=4
set shiftwidth=4

set expandtab
set smartindent

set guicursor=
set relativenumber
set nu
set hidden
set noerrorbells
set incsearch
set scrolloff=8
syntax on

" Emmet shortcuts
let g:user_emmet_mode='n' " only enable normal mode functions
let g:user_emmet_leader_key=','

" remaps
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:closetag_filenames = '*.html,*.xhtml,*.xml,*.js,*.jsx,*.tsx,*.html.erb,*.md'
let g:closetag_xhtml_filenames = '*.js,*.jsx,*.tsx'

let g:mta_filetypes = {
    \ 'html' : 1,
    \ 'javascript.jsx' : 1,
    \ 'markdown' : 1,
    \ 'js' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \}
