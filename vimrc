set number
set nocp
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

"For syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"For cntrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim

"for You Complete me 
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]

"for vim-notes
let g:notes_directories = ['~/Documents/Notes']

"for thunderbird vi
map <F12> :highlight Normal ctermfg=white ctermbg=black

"For ultisnips
" Track the engine.
"Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
"Plugin 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
" for airline
set laststatus=2


" for solarize
syntax enable
set background=dark
colorscheme solarized
call togglebg#map("<F5>")

set t_Co=256
let g:solarized_termcolors = 256
