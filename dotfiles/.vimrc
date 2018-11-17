autocmd BufEnter PKGBUILD set ai sw=2 ts=2 sta et fo=croql
autocmd BufEnter *.install set ai sw=2 ts=2 sta et fo=croql
autocmd BufRead,BufNewFile *.conf setf dosini

colorscheme jellybeans
let g:jellybeans_use_lowcolor_black = 0
let g:jellybeans_use_term_italics = 1

set autoindent
set tabstop=2
set shiftwidth=2

syntax on
filetype indent on
set t_Co=256
set background=dark
set nopaste
set pastetoggle=<F2>
map <F5> :setlocal spell! spelllang=en_us<CR>
highlight Comment cterm=italic
set showmatch     " show matching brackets (),{},[]
set mat=5         " show matching brackets for 0.5 seconds

"http://stackoverflow.com/questions/4998582/show-whitespace-characters-in-gvim
map <F4> :set list!<CR>
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
highlight SpecialKey term=standout ctermbg=yellow guibg=yellow
highlight RedundantSpaces term=standout ctermbg=Grey guibg=#ffddcc

set mouse-=a
