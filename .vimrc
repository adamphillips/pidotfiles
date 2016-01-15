syntax on

filetype plugin on

" Set Leader key
let mapleader=","

" Don't need shift to enter commands
nnoremap ; :

" General sensible defaults
set expandtab     " use spaces for tabs
set nowrap        " don't wrap lines
set tabstop=2     " a tab is four spaces
set backspace=indent,eol,start
                  " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
"set smartindent    " copy the previous indentation on autoindenting
"set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=2  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set title                " change the terminal's title

set nobackup
set noswapfile

" Allows toggling into paste mode
set pastetoggle=<F2>

set foldmethod=syntax   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set foldenable        "dont fold by default
set foldlevel=2

" Asthetics
" =======

:colorscheme zellner

"" Enable 256 colours
set t_Co=256

hi Normal         ctermbg=233
"hi StatusLine     ctermfg=234 ctermbg=248
"hi StatusLineNC   ctermfg=234 ctermbg=243
hi VertSplit      ctermfg=234 ctermbg=234
hi Statement      ctermfg=221
hi LineNr         ctermfg=240 ctermbg=234
hi Visual         ctermbg=237
hi Cursor         cterm=reverse ctermfg=1 ctermbg=2
hi iCursor        cterm=standout ctermfg=1 ctermbg=2
hi CursorLine     cterm=standout ctermfg=237 ctermbg=248
hi CursorColumn   cterm=standout ctermfg=233 ctermbg=248
hi ExtraWhitespace  ctermbg=245
hi Tab              ctermbg=245
hi Pmenu          ctermbg=237 ctermfg=245

hi PmenuSel       ctermbg=234 ctermfg=white
hi Search         ctermfg=black cterm=standout
hi Comment        ctermfg=240

hi Folded ctermbg=236 ctermfg=248
hi FoldColumn ctermbg=239 ctermfg=241

hi IndentGuidesOdd  ctermbg=236
hi IndentGuidesEven ctermbg=237
let g:indent_guides_guide_size=1
let g:indent_guides_auto_colors = 0
let g:indent_guides_enable_on_vim_startup = 1

" Useful aliases

nnoremap <leader>b :buffer
nnoremap <leader>m :buffers<CR>
nnoremap <leader>n :E<CR>
let g:netrw_liststyle=3
