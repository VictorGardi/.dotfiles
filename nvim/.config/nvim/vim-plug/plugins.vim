call plug#begin('~/.vim/plugged')
Plug 'https://github.com/gruvbox-community/gruvbox'
Plug 'neovim/nvim-lspconfig'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-path'
Plug 'saadparwaiz1/cmp_luasnip'

Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

" markdown plugins
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" Plug 'plasticboy/vim-markdown'

" Telescope requirements"
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Telescope
Plug 'nvim-telescope/telescope-fzf-native.nvim',  { 'do': 'make' }

" Harpoon
Plug 'ThePrimeagen/harpoon'

" Vim-be-good game
Plug 'ThePrimeagen/vim-be-good'

" gitsigns
Plug 'lewis6991/gitsigns.nvim'

" tokyonight theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()


colorscheme tokyonight-moon "gruvbox
" set background=dark


set completeopt=menuone,noinsert,noselect
let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']
