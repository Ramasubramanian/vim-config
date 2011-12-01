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
