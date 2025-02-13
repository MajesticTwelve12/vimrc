"python3 from powerline.vim import setup as powerline_setup
"python3 powerline_setup()
"python3 del powerline_setup
"set laststatus=2 " Always display the statusline in all windows
"set showtabline=2 " Always display the tabline, even if there is only one tab
"set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
"set t_Co=256
"map <F2> :setlocal spell! spelllang=en_ca<CR>
"map <F4> :!xelatex *.tex %<CR>
"map <F9> :!evince *.pdf %<CR> 
"map <F5> :!g++ *.cpp -std=c++11 %<CR> 
"map <F8> :!pandoc *.md -o pdf.pdf % <CR>

"execute pathogen#infect()

set number
syntax on
filetype plugin indent on
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
map <F2> :setlocal spell! spelllang=en_ca<CR>
map <F3> :setlocal spell! spelllang=fr<CR>
map <F4> :!xelatex *.tex %<CR>
map <F9> :!evince *.pdf %<CR>
map <F5> :!g++ *.cpp -std=c++20 -Wall -Wextra -pedantic -pthread %<CR>
:autocmd BufNewFile *.tex r ~/vim/skel/*.tex
"colorscheme slate
"
set foldlevel=20

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
