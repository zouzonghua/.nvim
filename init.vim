"--------------
" plugins
"--------------
call plug#begin('~/.config/nvim/plugged')
  " 编辑器功能
 " Plug 'vim-airline/vim-airline'
  " Plug 'vim-airline/vim-airline-themes'
  " Plug 'preservim/nerdtree', {'on': 'NERDTreeToggle'}
  " Plug 'Xuyuanp/nerdtree-git-plugin'
  " Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  " Plug 'ryanoasis/vim-devicons' Plug 'dstein64/vim-startuptime'

  " 基础开发
  Plug 'mattn/emmet-vim'
  Plug 'mg979/vim-visual-multi', {'branch': 'master'}
  Plug 'tpope/vim-surround'

  " JavaScript 开发
  if has("nvim")
    Plug 'hoob3rt/lualine.nvim'
    Plug 'romgrk/barbar.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kristijanhusak/defx-git'
    Plug 'kristijanhusak/defx-icons'
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
   " Plug 'neovim/nvim-lspconfig'
   " Plug 'glepnir/lspsaga.nvim'
   " Plug 'folke/lsp-colors.nvim'
   " Plug 'nvim-lua/completion-nvim'
   " Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
   " Plug 'kyazdani42/nvim-web-devicons'
   " Plug 'nvim-lua/popup.nvim'
   " Plug 'nvim-lua/plenary.nvim'
   " Plug 'nvim-telescope/telescope.nvim'
   " Plug 'windwp/nvim-autopairs'
  endif

  " 配色
  Plug 'morhetz/gruvbox'
  Plug 'glepnir/zephyr-nvim'
call plug#end()

"--------------
" Settings
"--------------
set clipboard=unnamed          " 设置寄存器和系统剪切板通用
set noswapfile                 " 不生成缓冲文件
set nocompatible               " 不与Vi 兼容（采用Vim 自己的操作命令)
set backspace=indent,eol,start " 解决退格键失效的问题
set updatetime=100             " 刷新时间
set mouse=a                    " 支持使用鼠标
set hidden                     " Vim 会在切换 Buffer 的时候检测当前 Buffer 是否保存，如果还未保存，则会以打开一个新 Window 的形式打开另一个 Buffer

"--------------
" Filetype and Encoding
"--------------
filetype on           " 识别文件类型
filetype indent on    " 根据文件类型进行缩放
filetype plugin on    " 根据文件类型载入插件

"--------------
" file encoding
"--------------
set encoding=utf-8
scriptencoding utf-8

"--------------
" key mapping
"--------------
let mapleader = ","

