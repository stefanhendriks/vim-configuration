call pathogen#infect()
syntax on
filetype plugin indent on

"Add mapping for opening NERDTree
nmap <silent> <C-D> :NERDTreeToggle<CR>

colorscheme distinguished

" set default height and width for gvim
set lines=35 columns=150

" set ruler (show status bar)
set ruler
set laststatus=2

" show line numbers
set number

" USE SYSTEM CLIPBOARD, uncomment what applies
" use system clipboard Windows
set clipboard=unnamed
" use system clipboard Linux (Ubuntu)
"set clipboard=unnamedplus

" set tab size to 3
set ts=3
set shiftwidth=3

" set backup directories, so we don't get ~ files in the current dir
set backupdir=~/vimtmp,.
set directory=~/vimtmp,.

" disables arrow keys
" nnoremap <up> <nop>
" nnoremap <down> <nop>
" nnoremap <left> <nop>
" nnoremap <right> <nop>
