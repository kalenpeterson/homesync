call pathogen#infect()
"set background=dark
syntax on
colorscheme lucius
LuciusDarkHighContrast
"set background=dark
"colorscheme solarized

set t_Co=256
set nocompatible
filetype indent plugin on
set tabstop=2
set expandtab
set smarttab
set autoindent
set number
set shiftwidth=2

let g:NERDTreeDirArrows=0
if version >= 703
 if exists('+colorcolumn')
  set colorcolumn=0
  endif
endif
set wildmenu        " enhanced command-line completion
set laststatus=2  " always show status line
set ruler
set noshowmode
set mouse=a
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeShowBookmarks=1
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
let g:syntastic_enable_signs=1
let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_auto_loc_list=1

"To enable Just puppet-lint and disable the parser uncomment next line
"let g:syntastic_puppet_checkers=['puppetlint']
"
let g:vim_markdown_folding_disabled=1
"Remap alt+arrows to switch splits
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
"Remap ctrl+arrows to switch tab
nmap <silent> <c-Up> :tabnew<CR>
nmap <silent> <c-Down> :tabclose<CR>
nmap <silent> <c-Left> :tabprevious<CR>
nmap <silent> <c-Right> :tabnext<CR>
