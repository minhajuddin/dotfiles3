set termguicolors " use true colors in the terminal

" Make sure you use single quotes
call plug#begin('~/.vim/plugged')
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets' " Group dependencies, vim-snippets depends on ultisnips, snippets
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " On-demand loading , File browser
Plug 'tomasr/molokai' " colorscheme
Plug 'tpope/vim-sensible' " sensible defaults
Plug 'shougo/deoplete.nvim' " autocomplete
Plug 'tpope/vim-fugitive' " git
Plug 'tpope/vim-surround' " surround
Plug 'tpope/vim-rails' " rails stuff
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-projectionist'

" elixir
Plug 'elixir-lang/vim-elixir'
Plug 'thinca/vim-ref'
Plug 'awetzel/elixir.nvim', { 'do': 'yes \| ./install.sh' }

call plug#end()

" settings
colorscheme molokai
