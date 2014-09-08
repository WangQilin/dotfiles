syntax on
set smartindent
set autoindent
set cindent
set number
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set noexpandtab
set scrolloff=4
set cursorline
set encoding=utf-8
set ruler
set showcmd
set scrolloff=3
set showmatch
set matchtime=4

set nocompatible              " be iMproved, required
filetype off                  " required
 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
	" alternatively, pass a path where Vundle should install plugins
	"let path = '~/some/path/here'
	"call vundle#rc(path)
	 
	" let Vundle manage Vundle, required
	Plugin 'gmarik/vundle'
	 
	" The following are examples of different formats supported.
	" Keep Plugin commands between here and filetype plugin indent on.
	" scripts on GitHub repos
	Plugin 'tpope/vim-fugitive'
	Plugin 'Lokaltog/vim-easymotion'
	Plugin 'tpope/vim-rails.git'
	" The sparkup vim script is in a subdirectory of this repo called vim.
	" Pass the path to set the runtimepath properly.
	Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
	" scripts from http://vim-scripts.org/vim/scripts.html
	Plugin 'L9'
	Plugin 'FuzzyFinder'
	" scripts not on GitHub
	Plugin 'git://git.wincent.com/command-t.git'
	" git repos on your local machine (i.e. when working on your own plugin)
	Plugin 'file:///home/gmarik/path/to/plugin'
	" ...
	 
	filetype plugin indent on     " required<br><br><br><code class="shell plain">Bundle </code><code class="shell string">'Valloric/YouCompleteMe' # 安装youcompleteme</code>
