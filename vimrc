filetype plugin indent on
syntax on

runtime macros/matchit.vim

set autoindent
set backspace=indent,eol,start
set hidden
set incsearch
set ruler
set nowrap
set tabstop=4
set copyindent
set shiftwidth=4
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch

set history=1000
set undolevels=1000

set pastetoggle=<F2>

set wildmenu

set number relativenumber

let mapleader=","

set t_Co=256
set cursorline
colorscheme onehalfdark
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='onehalfdark'

source ~/.vim/coc.vim

nnoremap <Leader>b :ls<CR>:b<Space>

set nostartofline
set clipboard=unnamed

set autowrite
set autowriteall

nmap <leader>sv :vsplit<cr>
nmap <leader>sh :split<cr>

nmap <leader>1 :NERDTreeToggle<cr>

set ignorecase

let g:rainbow_active = 1
let g:indent_guides_enable_on_vim_startup = 1

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set rtp+=~/.fzf
function! YRRunAfterMaps()
  nnoremap <c-p> :Files<cr>
endfunction

