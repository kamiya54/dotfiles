set clipboard=unnamed,autoselect
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'slim-template/vim-slim.git'
Bundle 'altercation/vim-colors-solarized'
Bundle 'mattn/emmet-vim'
Bundle 'tpope/vim-rails'
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/neosnippet'
Bundle 'Shougo/neosnippet-snippets'
Bundle 'The-NERD-tree'

filetype plugin indent on 


"シンタックスハイライト
syntax enable
set background=dark
colorscheme solarized
let g:solarized_termtrans=1


"画面表示の設定
set number
set cursorline
set cursorcolumn
set list
set showmatch
set laststatus=2
set backspace=indent,eol,start
set ruler " 画面最下行にルーラーを表示する
set laststatus=2 "ステータスラインを常に表示する
set mouse=a " 全モードでマウスを有効化
set cmdheight=2 " コマンドラインの高さを二行に
set wildmenu " コマンドライン補完を便利に
set showcmd " タイプ途中のコマンドを画面最下行に表示
set hlsearch " 検索語を強調表示（<C-L>を押すと現在の強調表示を解除する）
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
set viminfo='500,<10000,s1000,\"500


"検索時の設定
set ignorecase
set smartcase


"カーソル移動関連の設定
set backspace=indent,eol,start " Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,]  " 行頭行末の左右移動で行をまたぐ
set scrolloff=8                " 上下8行の視界を確保
set sidescrolloff=16           " 左右スクロール時の視界を確保
set sidescroll=1               " 左右スクロールは一文字づつ行う


" インデント関連の設定
set autoindent
set smartindent
set expandtab
set shiftwidth=2
set tabstop=2
set showmatch


"入力補助
inoremap <C-j> <esc>
inoremap <C-k> <esc>
inoremap <silent> jj <esc>
inoremap <silent> kk <esc>
noremap ; :
noremap : ;


" 挿入モードでのカーソル移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>


"emmetの設定 ctrl + e で展開
let g:user_emmet_expandabbr_key = '<c-e>'
let g:user_emmet_settings = {
      \ 'lang' : 'ja'
      \ }

