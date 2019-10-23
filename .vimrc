 " みため 
 set number 
 set cursorline 
 set cursorcolumn 
 set virtualedit=onemore 
 set smartindent 
 set visualbell 
 set showmatch 
 set laststatus=2 
 set wildmode=list:longest 
 nnoremap j gj 
 nnoremap k gk 
 " syntax enable 
 :syntax on 
  
 " Tab系 
 set expandtab 
 set tabstop=2 
 set shiftwidth=2 
  
 set ignorecase 
 set smartcase 
 set incsearch 
 set wrapscan 
 set hlsearch 
 nmap <Esc><Esc> :nolsearch<CR><Esc> 
  
  
 " カーソル移動関連（追加） 
 set whichwrap=b,s,h,l,<,>,[,]   "行頭、行末の左右移動で行を移動 
 set scrolloff=8                 "上下8行の視界を確保 
 set sidescrolloff=16            "左右スクロール時の視界を確保 
 set sidescroll=1                "左右スクロールは１文字ずつ行う 
  
 let &t_ti.="\e[1 q" 
 let &t_SI.="\e[5 q" 
 let &t_EI.="\e[1 q" 
 let &t_te.="\e[0 q"
