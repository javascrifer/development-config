" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Comments
    Plug 'tpope/vim-commentary'
    Plug 'suy/vim-context-commentstring'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'sainnhe/gruvbox-material'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " File navigation
    Plug 'kevinhwang91/rnvimr'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Project managment
    Plug 'mhinz/vim-startify'
    " Search in file
    Plug 'justinmk/vim-sneak' 
    " Version control
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim', {'do': 'make sync'}
    " Key binding help
    Plug 'liuchengxu/vim-which-key'
    " Open everything in Neovim
    Plug 'voldikss/vim-floaterm'
    " Manage buffers
    Plug 'moll/vim-bbye'
    " Snippites
    Plug 'honza/vim-snippets'

call plug#end()
