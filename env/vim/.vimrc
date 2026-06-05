" General =================================================
syntax on


" UI ======================================================
" Show absolute line number on the current line
set number
" Show relative line numbers on all other lines
set relativenumber
" Highlight the current line
set cursorline


" Search ==================================================
" Ignore case when searching
set ignorecase
" Override ignorecase when the search contains uppercase letters
set smartcase
" Show search matches while typing
set incsearch
" Highlight all search matches
set hlsearch


" Indentation =============================================
" Convert tabs to spaces
set expandtab
" Display tabs as 4 spaces
set tabstop=4
" Indent by 4 spaces when using >>, <<, etc.
set shiftwidth=4
" Use 4 spaces when pressing Tab in insert mode
set softtabstop=4
" Automatically indent new lines
set smartindent

" Keybindings =============================================
" Use Space as the leader key
let mapleader = " "
" Clear search highlights with Escape
nnoremap