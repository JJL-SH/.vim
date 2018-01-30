" @基础
" 取消备份
set nobackup
set noswapfile
" 文件编码
set encoding=utf-8
" 显示行号
set number
" 取消换行
set nowrap 
" 显示光标当前位置
set ruler
" 设置缩进
set cindent
set tabstop=2
set shiftwidth=2
" 突出显示当前行
set cursorline
" 查找
set ic
set hls
set is
" 显示 vim 命令
set showmode
" 折叠代码
set nofoldenable
" @主题
colorscheme molokai " 设置 vim 主题
set background=dark " 设置背景颜色
syntax enable " 开启语法高亮
set t_Co=256
" 插件管理
call plug#begin('~/.vim/plugged')

call plug#end()
