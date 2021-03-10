" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'morhetz/gruvbox'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Devicons always the last one to load
    Plug 'ryanoasis/vim-devicons'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Start screen
    Plug 'mhinz/vim-startify' 
    " Git
    Plug 'tpope/vim-fugitive'
    Plug 'mhinz/vim-signify'
    "Tmux integration
    Plug 'benmills/vimux' 
    "Tets
    Plug 'vim-test/vim-test'
    "Coments
    Plug 'tpope/vim-commentary'
    "Surround
    Plug 'tpope/vim-surround'
    "Vue
    Plug 'posva/vim-vue'
    "Emmet
    Plug 'mattn/emmet-vim'
    "Snippets
    Plug 'honza/vim-snippets'
    "Plug 'SirVer/ultisnips'
    "Xdebug
    Plug 'vim-vdebug/vdebug'

call plug#end()
