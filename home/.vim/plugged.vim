Plug 'Valloric/YouCompleteMe', { 'do': './install.py --system-libclang --all' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'hashivim/vim-terraform'
"Plug 'majutsushi/tagbar'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'jremmen/vim-ripgrep'
Plug 'plasticboy/vim-markdown'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-endwise'
if has('nvim')
  Plug 'floobits/floobits-neovim', { 'do': ':UpdateRemotePlugins' }
endif
