source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
syntax on
colorscheme gruvbox
set encoding=UTF-8

" coc config
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json', 
  \ ]


inoremap jk <Esc>
tnoremap <silent> jk <C-\><C-n>
let mapleader="\<Space>"

map <Leader>p <CMD>Telescope git_files<CR>


set relativenumber

highlight Normal     ctermbg=NONE guibg=NONE
highlight LineNr     ctermbg=NONE guibg=NONE
highlight SignColumn ctermbg=NONE guibg=NONE
command! Term 16split | exe 'term' | startinsert

