set encoding=utf-8
set fileencoding=utf-8
set nobackup
set nowritebackup
set bs=2
set columns=999
set lines=999 
set number

call plug#begin('~\.vim\plugins')
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree',{'on':'NERDTreeToggle'}
Plug 'flazz/vim-colorschemes'
Plug 'pangloss/vim-javascript'
Plug 'mattn/emmet-vim'
Plug 'valloric/youcompleteme'
Plug 'stanangeloff/php.vim'
Plug 'shawncplus/phpcomplete.vim'
call plug#end()

syntax on
colorscheme Monokai

map <C-o> :NERDTreeToggle<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

set hlsearch
hi Search ctermbg=LightYellow
hi Search ctermfg=Black
set ignorecase

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
