set number         " 行番号を表示する
set cmdheight=2    " メッセージ表示欄を2行確保
set helpheight=999 " ヘルプを画面いっぱいに開く
set background=dark "背景

autocmd ColorScheme * highlight Normal ctermbg=none
autocmd ColorScheme * highlight LineNr ctermbg=none
autocmd ColorScheme * highlight NonText ctermbg=none
"autocmd ColorScheme * highlight Special ctermbg=none
"背景をターミナルに合わせる

set backspace=indent,eol,start " Backspaceキーの影響範囲に制限を設けない

colorscheme hybrid "molokai
syntax on
"color molokai
set ruler               "カーソル位置が右下に表示される
set wildmenu            "コマンドラインの補完が強力になる
set showcmd             "コマンドを画面の最下部に表示する
set wrap                "長いテキストの折り返し
set textwidth=0         "自動的に改行が入るのを無効
set colorcolumn=80      "その代わり80文字目にラインを入れる
set cursorline          "その代わり80文字目にラインを入れる


set showmatch           "対応する括弧をハイライト表示
set matchtime=3         "対応括弧のハイライト表示を3秒にする


set whichwrap=b,s,h,l,<,>,[,]  " 行頭行末の左右移動で行をまたぐ
set scrolloff=8                " 上下8行の視界を確保
set sidescrolloff=16           " 左右スクロール時の視界を確保
set sidescroll=1               " 左右スクロールは一文字づつ行う

set confirm    " 保存されていないファイルがあるときは終了前に保存確認
set hidden     " 保存されていないファイルがあるときでも別のファイルを開くことが>出来る
set autoread   "外部でファイルに変更がされた場合は読みなおす
set nobackup   " ファイル保存時にバックアップファイルを作らない
set noswapfile " ファイル編集中にスワップファイルを作らない
set guifont=MS_Gothic:h7



set expandtab     " タブ入力を複数の空白入力に置き換える
set tabstop=4     " 画面上でタブ文字が占める幅
set shiftwidth=4  " 自動インデントでずれる幅
set softtabstop=2 " 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent    " 改行時に前の行のインデントを継続する
set smartindent   " 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smarttab


"マウス有効化
"set mouse=a
".vimrc" 36L, 1732C

inoremap jj <Esc> 
"入力モード中に素早くjjでEsc

set clipboard=unnamed
" Vimの無名レジスタとOSのクリップボードを連携


nnoremap : ;
nnoremap ; :

"[と打ったら[]と入力されてしかも括弧の中にいる
""inoremap [ []<left>
""inoremap { {}<left>
""inoremap ( ()<left>
""inoremap " ""<left>
""inoremap ' ''<left>







