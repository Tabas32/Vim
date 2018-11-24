execute pathogen#infect()

colors srcery
set nu!
set nobackup
set nowritebackup
set noundofile
syntax on

set ts=4
set encoding=utf-8
set fileencoding=utf-8

set guioptions-=m  "hide menu bar
set guioptions-=T  "hide toolbar
set guioptions-=r  "hide scrollbar

map <C-n> :NERDTreeToggle<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"airline powerline
:let g:airline_theme='wombat'
set encoding=utf-8   
set rop=type:directx,gamma:1.0,contrast:0.5,level:1,geom:1,renmode:4,taamode:1
let g:airline_section_z = airline#section#create(['windowswap', '%3p%% ', 'linenr', ':%3v'])
