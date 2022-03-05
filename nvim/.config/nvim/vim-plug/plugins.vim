call plug#begin()

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " File Explorer
    Plug 'kyazdani42/nvim-tree.lua'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Themes
    Plug 'morhetz/gruvbox'
"    Plug 'joshdick/onedark.vim'
"    Plug 'folke/tokyonight.nvim'
    Plug 'ryanoasis/vim-devicons'

    Plug 'sindrets/diffview.nvim'


    Plug 'vim-airline/vim-airline'
    Plug 'tpope/vim-fugitive'

    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

call plug#end()

