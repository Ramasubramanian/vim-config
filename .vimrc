set gfn=Monaco\ 11
color koehler
nmap <F8> :TagbarToggle<CR>
:set guioptions-=T  "remove toolbar

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

Bundle 'bzx/vim-theme-pack'

" tab and other settings
set tabstop=4
" When vimrc is edited, reload it
autocmd! bufwritepost vimrc source ~/.vim/vimrc

map <leader>b :FufBuffer<CR>
" Smart way to move btw. windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
" CTR-TAB
map <C-Tab> :bnext<cr>
map <C-S-Tab> :bprevious<cr>
nmap <F3> :ProjectsTree<CR>
" NERD tree shorcut
map <leader>fs :NERDTree<CR>
map <leader>ntf :NERDTreeFind<CR>
" TAB edit
nmap t% :tabedit %<CR>
nmap td :tabclose<CR>

" set color scheme
colorscheme wombat

" Java specific shortcuts
map <leader>jgs :JavaGetSet<CR>
map <leader>fmt :%JavaFormat<CR>
map <leader>imp :JavaImportMissing<CR>
map <leader>cli :JavaImportClean<CR>
map <leader>jc :JavaConstructor<CR>
map <leader>jh :JavaHierarchy<CR>
map <leader>jd :JavaDocComment<CR>

set smartindent
set ai "Auto indent

" Open shell from within vi
map <leader>bash :ConqueTerm bash<CR>
