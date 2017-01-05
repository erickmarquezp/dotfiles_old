" Pathogen.
execute pathogen#infect()

" Airline.
let g:airline_powerline_fonts=1
let g:airline_theme='base16'

" Bufferline.
let g:bufferline_echo=0

" NERDTree.
let NERDTreeIgnore = ['\.pyc$']

" Filetype detection | plugins | indentation.
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

" Interface.
set encoding=utf-8
set hidden
set laststatus=2
set listchars=""
set listchars+=tab:»-
set listchars+=trail:·
set listchars+=nbsp:·
set list
set noruler
set noshowmode
set nowrap
set scrolloff=1
set sidescroll=1
set sidescrolloff=1
set title
set wildmenu

" Indentation.
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4

" Search settings.
set hlsearch
set ignorecase
set incsearch
set smartcase

" Timeouts.
set timeout
set timeoutlen=1000
set ttimeoutlen=50

" Mappings.
nnoremap <silent> <Tab> :bnext<CR>
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <silent> <S-Tab> :bprevious<CR>
nnoremap <silent> <C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>
nnoremap <silent> <C-N> :NERDTreeToggle<CR>
