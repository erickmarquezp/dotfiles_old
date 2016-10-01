" Vim mode.
set nocompatible

" Pathogen.
execute pathogen#infect()

" Airline.
let g:airline_powerline_fonts=1
let g:airline_theme='base16'

" Load the plugins for specific file types.
filetype plugin indent on

" Write settings.
set fileencoding=utf-8
set nobackup
set writebackup
set pastetoggle=<F2>

" Syntax highlighting.
let base16colorspace=256
colorscheme base16-default-dark
syntax on

" Display settings.
set encoding=utf-8
set noruler
set noshowmode
set laststatus=2
set listchars=""
set listchars+=tab:»-
set listchars+=trail:·
set listchars+=nbsp:·
set list
set nowrap
set sidescroll=1
call matchadd('ColorColumn', '\%>80v', 100)

" Indentation.
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4

" Backspace behavior.
set backspace=indent,eol,start

" Search settings.
set ignorecase
set smartcase
set incsearch
set hlsearch

" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
    nnoremap <silent> <C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>
endif
