filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

Plugin 'cespare/vim-toml'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'digitaltoad/vim-pug'
Plugin 'dracula/vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'
Plugin 'prettier/vim-prettier'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'VundleVim/Vundle.vim'

call vundle#end()

filetype plugin indent on

set expandtab
set shiftround
set shiftwidth=2
set tabstop=2

set ignorecase
set smartcase

set wildmode=list:longest,full

set number

set noerrorbells
set visualbell
set t_vb=

set whichwrap+=<,>,h,l,[,]

set mouse=a

if isdirectory($HOME.'/.config/nvim/bundle/vim')
  colorscheme dracula
endif

map <C-n> :NERDTreeToggle<CR>

let g:prettier#autoformat_config_present = 1
let g:prettier#autoformat_require_pragma = 0
