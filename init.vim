" 设置缩进
"
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4

" 显示行号
" 
set number


" 插件设置
"
call plug#begin('~/.config/nvim/plugged')
 
Plug 'Valloric/YouCompleteMe'

call plug#end()

"slove : NoExtraConfDetected: No .ycm_extra_conf.py file detected, 
"so no compile flags are available.
"
"let g:ycm_global_ycm_extra_conf='~/.ycm_c-c++_conf_selfadd.py'
"
"sloved

