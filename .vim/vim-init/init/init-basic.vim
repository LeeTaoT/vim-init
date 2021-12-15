"显示行数
set nu

"显示特殊字符，包括结束字符，Tab键等
set list 

"将Tab键设置成->样式,末尾结束字符显示为-
set listchars=tab:->,trail:-


" 设置编码格式为UTF-8
if has('multi_byte')
	"内部工作编码
	set encoding=utf-8
	"文件默认编码
	set fileencoding=utf-8
	"打开文件自动尝试下面顺序的编码
	set fileencoding=ucs-bom,utf-8,gbk,gb18030,big5,gb2312
endif

"允许vim自带脚本根据文件类型自动设置缩进等
if has('autocmd')
	filetype plugin indent on
endif


" 映射前置快捷键
" nnoremap <leader>h :help<space>

" 开启文件类型检测
filetype on

" 根据侦测到的不同类型加载对应的插件
filetype plugin on

" 禁用vi模式
set nocompatible

" 自动缩进
set autoindent

" 打开C/C++语言缩进
set cindent

"语法高亮设置
if has('syntax')
	syntax enable
	syntax on
endif

" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC 


