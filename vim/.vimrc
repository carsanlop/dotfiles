" This is the folder where plugins will be located.
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'editorconfig/editorconfig-vim'
Plug 'airblade/vim-gitgutter'

" Initialize the plugin system
call plug#end()

" Required by lightline
set laststatus=2
set noshowmode
set ttimeoutlen=50
let g:lightline = {
	\ 'colorscheme': 'wombat',
	\ }

" NERDTree
map <C-n> :NERDTreeToggle<CR>
