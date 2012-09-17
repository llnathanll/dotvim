" My .vimrc
" created 09-14-12
"

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on

colorscheme slate

if has("autocmd")
  filetype plugin indent on
endif

map <F2> :NERDTreeToggle<CR>

