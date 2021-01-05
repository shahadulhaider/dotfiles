" auto-install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"               this includes nvim-lsp                                     "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-obsession'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-abolish'
" Plug 'tpope/vim-apathy'
Plug 'rbgrouleff/bclose.vim'
Plug 'cohama/lexima.vim'
Plug 'easymotion/vim-easymotion'
" Plug 'justinmk/vim-sneak'
Plug 'gorkunov/smartpairs.vim'
Plug 'djoshea/vim-autoread'
Plug 'terryma/vim-multiple-cursors'
Plug 'airblade/vim-rooter'
Plug 'terryma/vim-expand-region'
Plug 'matze/vim-move'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-commentary'
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
Plug 'skywind3000/asynctasks.vim'
Plug 'skywind3000/asyncrun.vim'
Plug 'romainl/vim-qf'
Plug 'romainl/vim-cool'
Plug 'terryma/vim-expand-region'
Plug 'wellle/targets.vim'

" Wiki,notes, tools
Plug 'vimwiki/vimwiki'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'itchyny/vim-external'
Plug 'itchyny/vim-highlighturl'
Plug 'voldikss/vim-floaterm'
Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'

" UI
Plug 'itchyny/lightline.vim'
" Plug 'maximbaz/lightline-ale'
" Plug 'mhinz/vim-startify'
Plug 'luochen1990/rainbow'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'junegunn/vim-easy-align'
" Plug 'TaDaa/vimade'
Plug 'ryanoasis/vim-devicons'

" Plug 'kyazdani42/nvim-web-devicons'
Plug 'Yggdroot/indentLine'
Plug 't9md/vim-choosewin'

" undo history
Plug 'simnalamburt/vim-mundo'

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
Plug 'rhysd/git-messenger.vim'
Plug 'rhysd/git-messenger.vim'
" Plug 'mhinz/vim-signify'
Plug 'cohama/agit.vim'
Plug 'wincent/vcs-jump'

" lsp
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/asyncomplete-buffer.vim'
Plug 'prabirshrestha/asyncomplete-emmet.vim'
Plug 'prabirshrestha/asyncomplete-emoji.vim'
Plug 'prabirshrestha/asyncomplete-file.vim'
Plug 'prabirshrestha/asyncomplete-tags.vim'
Plug 'thomasfaingnaert/vim-lsp-snippets'
Plug 'thomasfaingnaert/vim-lsp-ultisnips'
" Plug 'neovim/nvim-lspconfig'
" Plug 'nvim-lua/completion-nvim'
" Plug 'nvim-lua/diagnostic-nvim'
" Plug 'steelsojka/completion-buffers'
" Plug 'kristijanhusak/completion-tags'
" " Plug 'nvim-treesitter/nvim-treesitter'
" " Plug 'nvim-treesitter/completion-treesitter'
" Plug 'RishabhRD/popfix'
" Plug 'RishabhRD/nvim-lsputils'



" completion, fuzzy finding, jumping, grepping, linting, tag
" Plug 'amirrezaask/fuzzy.nvim'
Plug 'liuchengxu/vista.vim'
" Plug 'ludovicchabant/vim-gutentags'
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plug 'fbrosda/vim-projecd'
" Plug 'laher/fuzzymenu.vim'
" Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }
Plug 'jesseleite/vim-agriculture'
Plug 'gabesoft/vim-ags'
Plug 'pechorin/any-jump.vim'
" Plug 'wincent/ferret'

" fold
Plug 'tmhedberg/SimpylFold'
Plug 'Konfekt/FastFold'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Syntax highlighting, language tools
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-projectionist'
" Plug 'noahfrederick/vim-laravel'
" Plug 'noahfrederick/vim-composer'
Plug 'posva/vim-vue'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'jparise/vim-graphql'
Plug 'hail2u/vim-css3-syntax'
Plug 'ap/vim-css-color'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'maxmellon/vim-jsx-pretty'
Plug 'ianks/vim-tsx'
Plug 'davidhalter/jedi-vim'
" Plug 'mattn/emmet-vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'othree/html5.vim'
" Plug 'dart-lang/dart-vim-plugin'
" Plug 'sheerun/vim-polyglot'

" Colorschemes
Plug 'ayu-theme/ayu-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'romainl/Apprentice'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'
Plug 'joshdick/onedark.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'cocopon/iceberg.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'arzg/vim-colors-xcode'
Plug 'chriskempson/base16-vim'
Plug 'ajgrf/parchment'
Plug 'franbach/miramare'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }

call plug#end()


syntax on
runtime macros/matchit.vim

set backspace=indent,eol,start
set history=1000
set ruler
set showcmd
set showmatch
set autoread
set autowrite
set cursorline
set backupdir=~/.tmp
set directory=~/.tmp
set viminfo+=!
set guioptions-=T
set laststatus=2
set scrolloff=3
set sidescrolloff=4
set hidden

set regexpengine=1
" set noshowmode
set showtabline=0
set nobackup
set nowritebackup
set nocp
set title
set number
set wrap
set linebreak

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

set mouse+=a
set shell=zsh
set clipboard=unnamed
set noswapfile
set nostartofline
set pumheight=10
" wildmenu
set wildmenu
" set wildmode=list:full
set wildignorecase
set wildignore+=.git,.hg,.svn,.stversions,*.pyc,*.spl,*.o,*.out,*~,%*
set wildignore+=*.jpg,*.jpeg,*.png,*.gif,*.zip,**/tmp/**,*.DS_Store,*.swp
set wildignore+=**/node_modules/**,**/bower_modules/**,*/.sass-cache/*,**/dist/**,**/build/**,dist/**
set wildignore+=application/vendor/**,**/vendor/ckeditor/**,media/vendor/**
set wildignore+=**/__pycache__/**,**/venv/**,*.egg-info,.pytest_cache,.mypy_cache/**
set wildcharm=<C-z>


" Enable persistent undo so that undo history persists across vim sessions
set undofile
set undodir=~/.vim/undo

" (Hopefully) removes the delay when hitting esc in insert mode
" set noesckeys
set ttimeout
set ttimeoutlen=1
set timeoutlen=500
set listchars=tab:>-,trail:~,extends:>,precedes:<,space:.
set ttyfast
set lazyredraw
" set re=1
set updatetime=100

set path=.,,src/**,static/,config/,public/
set tags+=.git/tags
set encoding=UTF-8
set signcolumn=yes
set shortmess+=c

set foldmethod=indent
set foldlevel=99

set splitright
set splitbelow

filetype plugin on

" indent, tab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
set autoindent
set smartindent
filetype indent on

" python and php specific indention rules
au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79
au BufNewFile,BufRead *.php set tabstop=4 softtabstop=4 shiftwidth=4

au BufNewFile,BufRead *.prisma setfiletype graphql
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear


let g:cursorhold_updatetime = 100
let g:python3_host_prog="/usr/bin/python3"
let g:python_host_prog="/usr/bin/python2"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                            key mappings                                "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" map leader key
let mapleader      = "\<Space>"
let maplocalleader = '\'

noremap j gj
noremap k gk
nnoremap gh g^
nnoremap gl g$

nnoremap <Leader>- <C-w>s
nnoremap <Leader>\ <C-w>v

" :W to save with sudo
" ca w!! w !sudo tee >/dev/null "%"
" com -bar W exe 'w !sudo tee >/dev/null %:p:S' | setl nomod

nnoremap <LocalLeader>s :source ~/.vimrc<cr>
nnoremap <LocalLeader>v :e ~/.vimrc<cr>
nnoremap <LocalLeader>n :nohl<cr>

nnoremap <Leader>'   :e <C-R>=expand('%:.:h') . '/'<CR>
nnoremap <leader>;   :find <C-R>=expand('%:h'). '/*'<CR>
nnoremap <Leader>.   :e *
nnoremap <Leader>,   :find *
nnoremap <Leader>bB  :ls<CR>:buffer<space>
nnoremap <Leader>bo  :BufOnly<CR>

noremap <Leader>ts    :setlocal spell! spelllang=en_us<CR>

" map Caps_lock as Esc
" au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
" au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

nnoremap <Leader>q :q<CR>


command! BufOnly execute '%bdelete|edit #|normal `"'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                             emmet                                    "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" let g:user_emmet_leader_key=','
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                    search                                      "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:CoolTotalMatches = 1
set errorformat^=%f:%l:%c\ %m
command! -nargs=1 Global lgetexpr filter(map(getline(1,'$'), {key, val -> expand("%") . ":" . (key + 1) . ":1 " . val }), { idx, val -> val =~ <q-args> })
nnoremap <Leader>sb  :Global<space>
nnoremap <Leader>/   :Global<space>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                    git                                     "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_sign_added              = '▎'
let g:gitgutter_sign_modified           = '▎'
let g:gitgutter_sign_removed            = '_'
let g:gitgutter_sign_removed_first_line = '‾'
let g:gitgutter_sign_removed_above_and_below = '_¯'
let g:gitgutter_sign_modified_removed   = '▋'

nnoremap <silent> <Leader>ga :Git add %:p<CR>
nnoremap <silent> <Leader>gg :vertical Git<CR>
nnoremap <silent> <Leader>gl :Gclog!<CR>
nnoremap <silent> <Leader>gh :0Gclog!<CR>
nnoremap <silent> <Leader>gd :Gdiffsplit<CR>

nmap <Leader>gm <Plug>(git-messenger)
nmap [g <Plug>(GitGutterPrevHunk)
nmap ]g <Plug>(GitGutterNextHunk)
nmap <Leader>gp <Plug>(GitGutterPreviewHunk)
nmap <Leader>gs <Plug>(GitGutterStageHunk)
nmap <Leader>gu <Plug>(GitGutterUndoHunk)

nnoremap <silent> <Leader>gz :<C-u>FloatermNew height=0.7 width=0.8 lazygit<CR>

"""""""""""""""""""
"  netrw setting  "
"""""""""""""""""""
function! ToggleNetrw()
        let i = bufnr("$")
        let wasOpen = 0
        while (i >= 1)
            if (getbufvar(i, "&filetype") == "netrw")
                silent exe "bwipeout " . i
                let wasOpen = 1
            endif
            let i-=1
        endwhile
    if !wasOpen
        silent Lexplore
    endif
endfunction

nnoremap <Leader>e :call ToggleNetrw() <CR>

let g:netrw_banner       = 0
" let g:netrw_liststyle    = 2
let g:netrw_altfile      = 1
let g:netrw_browse_split = 4
let g:netrw_winsize      = 30
let g:netrw_altv         = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           startify                                     "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:list_commits()
    let git = 'git -C .'
    let commits = systemlist(git .' log --oneline | head -n10')
    let git = 'G'. git[1:]
    return map(commits, '{"line": matchstr(v:val, "\\s\\zs.*"), "cmd": "'. git .' show ". matchstr(v:val, "^\\x\\+") }')
  endfunction

let g:startify_custom_header = []
      " \ 'startify#center(startify#fortune#cowsay())'

let g:startify_lists = [
      \ { 'header': ['   MRU '. getcwd()], 'type': 'dir' },
      \ { 'header': ['   MRU'],            'type': 'files' },
      \ { 'header': ['   Sessions'],       'type': 'sessions' },
      \ { 'header': ['   Commits'],        'type': function('s:list_commits') },
      \ { 'header': ['   Bookmark'],       'type': 'bookmarks' },
      \ ]


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                            lightline                                    "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline = {
      \ 'colorscheme' : 'miramare',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'method','readonly', 'relativepath', 'modified' ] ],
      \   'right': [[ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_infos', 'linter_ok' ],
      \             [ 'lineinfo' ],
	    \             [ 'percent' ],
	    \             [ 'fileformat', 'fileencoding', 'filetype' ]],
      \   'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
      \   'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" }
      \ },
      \ 'component_function': {
      \   'gitbranch': 'LightlineFugitive',
      \   'method': 'NearestMethodOrFunction',
      \ }
      \ }

function! LightlineReadonly()
    return &readonly ? '' : ''
endfunction

function! LightlineFugitive()
    if exists('*fugitive#head')
        let branch = fugitive#head()
        return branch !=# '' ? ''.branch : ''
    endif
    return ''
endfunction

function! NearestMethodOrFunction() abort
  return get(b:, 'vista_nearest_method_or_function', '')
endfunction


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""                                    choosewin                            "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""nnoremap  _  :ChooseWin<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""                                IndentLine                                "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:indentLine_enabled   = 0
""let g:indentLine_char_list = ['|', '¦', '┆', '┊']
nnoremap <Leader>ti :IndentLinesToggle<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""                            Vista                                       "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:vista_icon_indent = ["╰─▸ ", "├─▸ "]
let g:vista_default_executive = 'ctags'
let g:vista_executive_for = {
  \ 'cpp': 'coc',
  \ 'php': 'coc',
  \ 'js' : 'vim_lsp'
  \ }

""let g:vista_ctags_cmd = {
"      \ 'haskell': 'hasktags -x -o - -c',
      \ }

let g:vista_keep_fzf_colors = 1
let g:vista#renderer#enable_icon = 1
let g:vista#renderer#icons = {
\   "function": "\uf794",
\   "variable": "\uf71b",
\  }

nnoremap <Leader>os :Vista vim_lsp<cr>
nnoremap <Leader>ot :Vista ctags<cr>
nnoremap <Leader>js :Vista finder vim_lsp<cr>
nnoremap <Leader>jt :Vista finder ctags<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           guttentags                            "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:gutentags_add_default_project_roots = 0
let g:gutentags_project_root = ['package.json', '.git']
let g:gutentags_cache_dir = expand('~/.cache/vim/ctags/')

command! -nargs=0 GutentagsClearCache call system('rm ' . g:gutentags_cache_dir . '/*')

let g:gutentags_generate_on_new = 1
let g:gutentags_generate_on_missing = 1
let g:gutentags_generate_on_write = 1
let g:gutentags_generate_on_empty_buffer = 0

let g:gutentags_ctags_extra_args = [
      \ '--tag-relative=yes',
      \ '--fields=+ailmnS',
      \ ]

let g:gutentags_ctags_exclude = [
      \ '*.git', '*.svg', '*.hg',
      \ '*/tests/*',
      \ 'build',
      \ 'dist',
      \ '*sites/*/files/*',
      \ 'bin',
      \ 'node_modules',
      \ 'bower_components',
      \ 'cache',
      \ 'compiled',
      \ 'docs',
      \ 'example',
      \ 'bundle',
      \ 'vendor',
      \ '*.md',
      \ '*-lock.json',
      \ '*.lock',
      \ '*bundle*.js',
      \ '*build*.js',
      \ '.*rc*',
      \ '*.json',
      \ '*.min.*',
      \ '*.map',
      \ '*.bak',
      \ '*.zip',
      \ '*.pyc',
      \ '*.class',
      \ '*.sln',
      \ '*.Master',
      \ '*.csproj',
      \ '*.tmp',
      \ '*.csproj.user',
      \ '*.cache',
      \ '*.pdb',
      \ 'tags*',
      \ 'cscope.*',
      \ '*.css',
      \ '*.less',
      \ '*.scss',
      \ '*.exe', '*.dll',
      \ '*.mp3', '*.ogg', '*.flac',
      \ '*.swp', '*.swo',
      \ '*.bmp', '*.gif', '*.ico', '*.jpg', '*.png',
      \ '*.rar', '*.zip', '*.tar', '*.tar.gz', '*.tar.xz', '*.tar.bz2',
      \ '*.pdf', '*.doc', '*.docx', '*.ppt', '*.pptx',
      \ ]

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                            Easymotion                            "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map gs <Plug>(easymotion-prefix)
nmap S <Plug>(easymotion-s2)
nmap s <Plug>(easymotion-s)
" nmap j <Plug>(easymotion-j)
" nmap k <Plug>(easymotion-k)

" Turn on case insensitive feature
" let g:EasyMotion_smartcase = 1

" Mappings
" map <Leader>j <Plug>(easymotion-j)
" map <Leader>k <Plug>(easymotion-k)
" map <Leader>s <Plug>(easymotion-overwin-f)
" map <Leader>S <Plug>(easymotion-overwin-f2)

" Powerful mapping, just type s, S, J, K is enough :))
" nmap s <Plug>(easymotion-overwin-f)
" nmap S <Plug>(easymotion-overwin-f2)
" Vue
let g:vue_disable_pre_processors=1

"                           ALE                                         "
" JSX
let g:jsx_ext_required = 0
let g:javascript_enable_domhtmlcss = 1
let g:used_javascript_libs = 'underscore,react'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:ale_set_highlights = 0
nmap <silent> [e <Plug>(ale_previous_wrap)
nmap <silent> ]e <Plug>(ale_next_wrap)

nmap <LocalLeader>f <Plug>(ale_fix)
let g:ale_linter_aliases = {'svelte': ['css', 'javascript']}
let g:ale_linter_aliases = {'vue': ['html','css', 'javascript']}
let g:ale_php_phpcs_standard="PSR2"
let g:ale_php_phpcbf_standard="PSR2"

let g:ale_linters = {
      \   'javascript': ['eslint', 'prettier'],
      \   'typescript': [ 'eslint'],
      \   'svelte': ['stylelint','eslint'],
      \   'python': ['flake8'],
      \   'php': ['phpcs'],
      \   'ruby': [],
      \   'markdown': ['markdownlint', 'remark_lint', 'textlint', 'proselint'],
      \}

let g:ale_fixers = {
      \   '*': ['remove_trailing_lines', 'trim_whitespace'],
      \   'javascript': ['eslint', 'prettier'],
      \   'json': ['prettier'],
      \   'typescript': ['eslint','prettier'],
      \   'svelte': ['eslint', 'prettier', 'prettier_standard'],
      \   'css': ['prettier'],
      \   'html': ['prettier'],
      \   'python': ['black', 'yapf'],
      \   'php': ['php_cs_fixer', 'phpcbf' ],
      \   'ruby': [],
      \   'markdown': ['textlint'],
      \}

let g:ale_sign_error    = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning  = '.'
let g:ale_lint_on_save  = 1
let g:ale_fix_on_save   = 1
let g:ale_lint_on_enter = 0
let g:ale_lint_on_text_changed = 'never'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           COC configuration                            "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()

"function! s:check_back_space() abort
"  let col = col('.') - 1
"  return !col || getline('.')[col - 1]  =~# '\s'
"endfunction

"" inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
"inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

"inoremap <silent><expr> <c-space> coc#refresh()

"inoremap <expr> <cr> pumvisible() ? "\<C-y><CR>" : "\<C-g>u\<CR>"

"nmap <silent> [c <Plug>(coc-diagnostic-prev)
"nmap <silent> ]c <Plug>(coc-diagnostic-next)

"" nmap <silent> gd <Plug>(coc-definition)
"nmap <silent> gy <Plug>(coc-type-definition)
"nmap <silent> gi <Plug>(coc-implementation)
"nmap <silent> gr <Plug>(coc-references)

"nnoremap <silent> K :call <SID>show_documentation()<CR>

"function! s:show_documentation()
"  if (index(['vim','help'], &filetype) >= 0)
"    execute 'h '.expand('<cword>')
"  else
"    call CocActionAsync('doHover')
"  endif
"endfunction

"imap <C-l> <Plug>(coc-snippets-expand)

"vmap <C-j> <Plug>(coc-snippets-select)
"let g:coc_snippet_next = '<c-j>'
"let g:coc_snippet_prev = '<c-k>'
"imap <C-j> <Plug>(coc-snippets-expand-jump)

"inoremap <silent><expr> <TAB>
"      \ pumvisible() ? coc#_select_confirm() :
"      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()

"function! s:check_back_space() abort
"  let col = col('.') - 1
"  return !col || getline('.')[col - 1]  =~# '\s'
"endfunction

"let g:coc_snippet_next = '<TAB>'
"let g:coc_snippet_prev = '<S-TAB>'

"function! SetupCommandAbbrs(from, to)
"  exec 'cnoreabbrev <expr> '.a:from
"        \ .' ((getcmdtype() ==# ":" && getcmdline() ==# "'.a:from.'")'
"        \ .'? ("'.a:to.'") : ("'.a:from.'"))'
"endfunction

"" Use C to open coc config
"call SetupCommandAbbrs('C', 'CocConfig')

"command! -nargs=0 Prettier :CocCommand prettier.formatFile

""Close preview window when completion is done.
"autocmd! CompleteDone * if pumvisible() == 0 | pclose | endif

"vmap <Leader>cf  <Plug>(coc-format-selected)
"nmap <Leader>cf  <Plug>(coc-format-selected)


"" Highlight symbol under cursor on CursorHold
"autocmd CursorHold * silent call CocActionAsync('highlight')

"" Remap for rename current word
"nmap <Leader>cr <Plug>(coc-rename)

"augroup mygroup
"  autocmd!
"  " Setup formatexpr specified filetype(s).
"  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
"  " Update signature help on jump placeholder
"  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
"augroup end

"" Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
"xmap ga  <Plug>(coc-codeaction-selected)
"nmap ga  <Plug>(coc-codeaction-selected)

"" Remap for do codeAction of current line
"nmap ga  <Plug>(coc-codeaction)
"" Fix autofix problem of current line
"nmap gq  <Plug>(coc-fix-current)

"" Create mappings for function text object, requires document symbols feature of languageserver.
"xmap if <Plug>(coc-funcobj-i)
"xmap af <Plug>(coc-funcobj-a)
"omap if <Plug>(coc-funcobj-i)
"omap af <Plug>(coc-funcobj-a)

"" Use <C-d> for select selections ranges, needs server support, like: coc-tsserver, coc-python
"nmap <silent> <C-d> <Plug>(coc-range-select)
"xmap <silent> <C-d> <Plug>(coc-range-select)

"" Use `:Format` to format current buffer
"command! -nargs=0 Format :call CocAction('format')

"" Use `:Fold` to fold current buffer
"command! -nargs=? Fold :call     CocAction('fold', <f-args>)

"" use `:OR` for organize import of current buffer
"command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')

" " Add status line support, for integration with other plugin, checkout `:h coc-status`
" " set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""                           CocList mappings                            "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Using CocList
"nnoremap <silent> <Leader>cl  :<C-u>CocList<cr>
"nnoremap <silent> <Leader>cL  :<C-u>CocListResume<CR>

"nnoremap <silent> <Leader>ca  :<C-u>CocList actions<cr>
"nnoremap <silent> <Leader>cd  :<C-u>CocList diagnostics<cr>
"nnoremap <silent> <Leader>ce  :<C-u>CocList extensions<cr>

"nnoremap <silent> <Leader>kl  :<C-u>CocList commands<cr>
"nnoremap <silent> <Leader>kv  :<C-u>CocList vimcommands<cr>

"nnoremap <silent> <Leader>fc  :<C-u>CocList files<cr>
"nnoremap <silent> <Leader>hf  :<C-u>CocList mru<cr>

"nnoremap <silent> <Leader>sc  :<C-u>CocList grep<cr>
"vnoremap <silent> <Leader>sc  :<C-u>call <SID>GrepFromSelected(visualmode())<CR>

"nnoremap <silent> <Leader>bc  :<C-u>CocList buffers<cr>

"nnoremap <silent> <Leader>cm  :<C-u>CocList marks<cr>
"nnoremap <silent> <Leader>cm  :<C-u>CocList marketplace<cr>

"nnoremap <silent> <Leader>pc  :<C-u>CocList project<cr>

"nnoremap <silent> <Leader>ct  :<C-u>CocList tags<cr>
"nnoremap <silent> <Leader>cq  :<C-u>CocList quickfix<cr>
"nnoremap <silent> <Leader>vO  :<C-u>CocList outline<cr>
"nnoremap <silent> <Leader>cy  :<C-u>CocList yank<cr>
"nnoremap <silent> <Leader>vS  :<C-u>CocList -I symbols<cr>

"nnoremap <silent> <Leader>cj  :<C-u>CocNext<CR>
"nnoremap <silent> <Leader>ck  :<C-u>CocPrev<CR>

"nnoremap <silent> <Leader>sk  :exe 'CocList -I --normal --input='.expand('<cword>').' words'<CR>

"function! s:GrepFromSelected(type)
"  let saved_unnamed_register = @@
"  if a:type ==# 'v'
"    normal! `<v`>y
"  elseif a:type ==# 'char'
"    normal! `[v`]y
"  else
"    return
"  endif
"  let word = substitute(@@, '\n$', '', 'g')
"  let word = escape(word, '| ')
"  let @@ = saved_unnamed_register
"  execute 'CocList grep '.word
"endfunction


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           coc-explorer                                "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" let g:coc_explorer_global_presets = {
" \   '.vim': {
" \      'root-uri': '~/.vim',
" \   },
" \   'floating': {
" \      'position': 'floating',
" \      'floating-position': 'center',
" \      'floating-width': 120,
" \   },
" \   'floatingLeftside': {
" \      'position': 'floating',
" \      'floating-position': 'left-center',
" \      'floating-width': 50,
" \   },
" \   'floatingRightside': {
" \      'position': 'floating',
" \      'floating-position': 'right-center',
" \      'floating-width': 50,
" \   },
" \   'simplify': {
" \     'file.child.template': '[selection | clip | 1] [indent][icon | 1] [filename omitCenter 1]'
" \   }
" \ }

" nmap <Leader>op :CocCommand explorer<CR>
" nmap <Leader>oP :CocCommand explorer --preset floating<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Mundo cconfig                                "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <Leader>tu :MundoToggle<CR>

""""""""""""""""""""""
"  Folding           "
""""""""""""""""""""""
" Toggle fold at current position.
nnoremap <S-f> za
" SimpylFold setting
let g:SimpylFold_docstring_preview = 1


" FastFold
nmap zuz <Plug>(FastFoldUpdate)
let g:fastfold_savehook = 1
let g:fastfold_fold_command_suffixes =  ['x','X','a','A','o','O','c','C']
let g:fastfold_fold_movement_commands = [']z', '[z', 'zj', 'zk']


let g:markdown_folding = 1
let g:tex_fold_enabled = 1
let g:vimsyn_folding = 'af'
let g:xml_syntax_folding = 1
let g:javaScript_fold = 1
let g:sh_fold_enabled= 7
let g:ruby_fold = 1
let g:perl_fold = 1
let g:perl_fold_blocks = 1
let g:r_syntax_folding = 1
let g:rust_fold = 1
let g:php_folding = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           UltiSnips                            "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let  g:UltiSnipsExpandTrigger         =     '<tab>'
let  g:UltiSnipsListSnippets          =     '<c-tab>'
let  g:UltiSnipsJumpForwardTrigger    =     '<c-j>'
let  g:UltiSnipsJumpBackwardTrigger   =     '<c-k>'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                            FZF                                         "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

 nnoremap <Leader><space>   :Files<cr>
 nnoremap <Leader>fd        :FZF <c-r>=fnameescape(expand('%:p:h'))<cr>/<cr>
 nnoremap <Leader>ff        :GFiles<cr>
 nnoremap <Leader>fg        :GFiles?<cr>
 nnoremap <Leader>fz        :FZF<cr>
 nnoremap <Leader>fj        :FZF<space>
 nnoremap <Leader>ft        :Filetypes<cr>
 nnoremap <Leader>fl        :LS<cr>

 nnoremap <Leader>fc         :ConfigFiles<cr>
 nnoremap <Leader>fv         :VimFiles<cr>

 nnoremap <Leader>bb        :Buffers<cr>
 nnoremap <Leader>bl        :BLines<cr>
 nnoremap <Leader>bt        :BTags<cr>
 nnoremap <Leader>bg        :BCommits<cr>

 nnoremap <Leader>lo        :Locate<cr>
 nnoremap <Leader>ll        :Lines<cr>

 nnoremap <Leader>kk        :Commands<cr>
 nnoremap <Leader>`         :Marks<cr>
 nnoremap <Leader>m         :Maps<cr>

 nnoremap <Leader>jT        :Tags<cr>

 nnoremap <Leader>H         :Helptags<cr>
 nnoremap <Leader>hh        :History<cr>
 nnoremap <Leader>hc        :History:<cr>
 nnoremap <Leader>hs        :History/<cr>

 nnoremap <Leader>sp        :GitGrep<cr>
 nnoremap <Leader>sa        :Ag<cr>
 nnoremap <Leader>sr        :Rg<cr>

 nnoremap <Leader>gc        :Commits<cr>

 nnoremap <Leader>C        :Colors<cr>

 nnoremap <Leader>is        :Snippets<cr>
 nnoremap <leader>wa        :Windows<cr>

 nnoremap <Leader>pp        :Projectile<CR>
 nnoremap <Leader>pa        :ProjCdAdd<Space>
 nnoremap <Leader>pc        :ProjeCd<CR>

 command! FASD call fzf#run(fzf#wrap({'source': 'fasd -al"', 'options': '--no-sort --tac --tiebreak=index'}))
 nnoremap <silent> <Leader>F :FASD<CR>


"coc-fzf
nnoremap <silent> <Leader>zd  :<C-u>CocFzfList diagnostics<CR>
nnoremap <silent> <Leader>zb  :<C-u>CocFzfList diagnostics --current-buf<CR>
nnoremap <silent> <Leader>kz  :<C-u>CocFzfList commands<CR>
nnoremap <silent> <Leader>ze  :<C-u>CocFzfList extensions<CR>
nnoremap <silent> <Leader>zl  :<C-u>CocFzfList location<CR>
nnoremap <silent> <Leader>vo  :<C-u>CocFzfList outline<CR>
nnoremap <silent> <Leader>vs  :<C-u>CocFzfList symbols<CR>
nnoremap <silent> <Leader>zS  :<C-u>CocFzfList services<CR>
nnoremap <silent> <Leader>zz  :<C-u>CocFzfListResume<CR>

 " custom fzf commands
 command! -bang -nargs=* Projectile
         \ call fzf#run(fzf#wrap('lcd', {'source': 'fd -d 2 -t d . $HOME/code/projects', 'sink': 'lcd'}, <bang>0))

 command! -bang -complete=dir -nargs=* LS
         \ call fzf#run(fzf#wrap('ls', {'source': 'ls -alh', 'dir': <q-args>}, <bang>0))


 " command! -bang SiblingFiles call fzf#vim#files('~/.config', <bang>0)
 command! -bang ConfigFiles call fzf#vim#files('~/.config', <bang>0)
 command! -bang VimFiles call fzf#vim#files('~/.vim/', <bang>0)

 command! -bang -nargs=* GitGrep
       \ call fzf#vim#grep(
       \   'git grep --line-number '.shellescape(<q-args>), 0,
       \   fzf#vim#with_preview({'dir': systemlist('git rev-parse --show-toplevel')[0]}), <bang>0)


 function! RipgrepFzf(query, fullscreen)
   let command_fmt = 'rg --column --line-number --no-heading --color=always --smart-case -- %s || true'
   let initial_command = printf(command_fmt, shellescape(a:query))
   let reload_command = printf(command_fmt, '{q}')
   let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
   call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
 endfunction

 command! -nargs=* -bang RG call RipgrepFzf(<q-args>, <bang>0)


 " This is the default extra key bindings
 let g:fzf_action = {
   \ 'ctrl-t': 'tab split',
   \ 'ctrl-x': 'split',
   \ 'ctrl-v': 'vsplit' }


 " match with colorscheme
 let g:fzf_colors =
       \ { 'fg':      ['fg', 'Normal'],
       \ 'bg':      ['bg', 'Normal'],
       \ 'hl':      ['fg', 'Comment'],
       \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
       \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
       \ 'hl+':     ['fg', 'Statement'],
       \ 'info':    ['fg', 'PreProc'],
       \ 'border':  ['fg', 'Ignore'],
       \ 'prompt':  ['fg', 'Conditional'],
       \ 'pointer': ['fg', 'Exception'],
       \ 'marker':  ['fg', 'Keyword'],
       \ 'spinner': ['fg', 'Label'],
       \ 'header':  ['fg', 'Comment'] }

 " Hide statusline when open fzf
 autocmd! FileType fzf
 autocmd  FileType fzf set laststatus=0 noshowmode noruler
   \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler

 " fzf layout

 let g:fzf_preview_window = ''
 let g:fzf_layout = { 'down': '40%' }
 let g:fzf_commands_expect = 'alt-enter,ctrl-x'

 let $FZF_DEFAULT_OPTS='--layout=reverse'
 " Using floating windows of Neovim to start fzf
 " if has('nvim')
 "   function! FloatingFZF(width, height, border_highlight)
 "     function! s:create_float(hl, opts)
 "       let buf = nvim_create_buf(v:false, v:true)
 "       let opts = extend({'relative': 'editor', 'style': 'minimal'}, a:opts)
 "       let win = nvim_open_win(buf, v:true, opts)
 "       call setwinvar(win, '&winhighlight', 'NormalFloat:'.a:hl)
 "       call setwinvar(win, '&colorcolumn', '')
 "       return buf
 "     endfunction
 "     " Size and position
 "     let width = float2nr(&columns * a:width)
 "     let height = float2nr(&lines * a:height)
 "     let row = float2nr((&lines - height) / 2)
 "     let col = float2nr((&columns - width) / 2)
 "     " Border
 "     let top = '╭' . repeat('─', width - 2) . '╮'
 "     let mid = '│' . repeat(' ', width - 2) . '│'
 "     let bot = '╰' . repeat('─', width - 2) . '╯'
 "     let border = [top] + repeat([mid], height - 2) + [bot]
 "     " Draw frame
 "     let s:frame = s:create_float(a:border_highlight, {'row': row, 'col': col, 'width': width, 'height': height})
 "     call nvim_buf_set_lines(s:frame, 0, -1, v:true, border)
 "     " Draw viewport
 "     call s:create_float('Normal', {'row': row + 1, 'col': col + 2, 'width': width - 4, 'height': height - 2})
 "     autocmd BufWipeout <buffer> execute 'bwipeout' s:frame
 "   endfunction

 "   let g:fzf_layout = { 'window': 'call FloatingFZF(0.9, 0.7, "Comment")' }
 " endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                    Clap                                    "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" nnoremap <Leader><space>   :Clap files<cr>
" " nnoremap <Leader>fd        :FZF <c-r>=fnameescape(expand('%:p:h'))<cr>/<cr>
" nnoremap <Leader>ff        :Clap gfiles<cr>
" nnoremap <Leader>fg        :Clap git_files<cr>
" nnoremap <Leader>fh        :Clap git_dif_files<cr>
" nnoremap <Leader>fz        :Clap filer<cr>
" nnoremap <Leader>fj        :Clap<space>
" nnoremap <Leader>ft        :Clap filetypes<cr>

" " nnoremap <Leader>fc         :ConfigFiles<cr>
" " nnoremap <Leader>fv         :VimFiles<cr>

" nnoremap <Leader>bb        :Clap buffers<cr>
" nnoremap <Leader>bl        :Clap blines<cr>
" nnoremap <Leader>bt        :Clap tags<cr>
" nnoremap <Leader>bg        :Clap bcommits<cr>

" nnoremap <Leader>lo        :Clap loclist<cr>
" nnoremap <Leader>lq        :Clap quickfix<cr>
" nnoremap <Leader>ll        :Clap lines<cr>
" nnoremap <Leader>lj        :Clap jumps<cr>

" nnoremap <Leader>kk        :Clap command<cr>
" nnoremap <Leader>kp        :Clap providers<cr>
" nnoremap <Leader>`         :Clap marks<cr>
" nnoremap <Leader>m         :Clap maps<cr>

" nnoremap <Leader>jT        :Clap proj_tags<cr>

" nnoremap <Leader>H         :Clap help_tags<cr>
" nnoremap <Leader>hh        :Clap history<cr>
" nnoremap <Leader>hr        :Clap registers<cr>
" nnoremap <Leader>hy        :Clap yanks<cr>
" nnoremap <Leader>hc        :Clap hist:<cr>
" nnoremap <Leader>hs        :Clap hist/<cr>

" nnoremap <Leader>sp        :Clap grep<cr>
" " nnoremap <Leader>sa        :Ag<cr>
" nnoremap <Leader>sr        :Clap grep2<cr>

" nnoremap <Leader>gc        :Clap commits<cr>

" nnoremap <Leader>C        :Clap colors<cr>

" " nnoremap <Leader>is        :Snippets<cr>
" nnoremap <leader>wa        :Clap windows<cr>

" nnoremap <Leader>pp        :Projectile<CR>
" nnoremap <Leader>pa        :ProjCdAdd<Space>
" nnoremap <Leader>pc        :ProjeCd<CR>

" let g:clap_layout = { 'relative': 'editor' }
" let g:clap_disable_run_rooter = v:true



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                        Grep, Ag, Rg                                   "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set grepprg=rg\ --smart-case\ --vimgrep\ --glob\ '!*{.git,node_modules,build,bin,obj,README.md,tags,package.json,package-lock.json,yarn.lock}'

function! Grep(args)
  return system(join([&grepprg, shellescape(a:args)], ' '))
endfunction

command! -nargs=+ -complete=file_in_path -bar Grep  cgetexpr Grep(<q-args>)
command! -nargs=+ -complete=file_in_path -bar LGrep lgetexpr Grep(<q-args>)

cnoreabbrev <expr> grep  (getcmdtype() ==# ':' && getcmdline() ==# 'grep')  ? 'Grep'  : 'grep'
cnoreabbrev <expr> lgrep (getcmdtype() ==# ':' && getcmdline() ==# 'lgrep') ? 'LGrep' : 'lgrep'

augroup quickfix
	autocmd!
	autocmd QuickFixCmdPost cgetexpr cwindow
	autocmd QuickFixCmdPost lgetexpr lwindow
augroup END

nmap <Leader>ss :Grep<space>
nmap <Leader>sg :Ggrep<space>
nmap <Leader>s/ <Plug>RgRawSearch
vmap <Leader>s/ <Plug>RgRawVisualSelection
nmap <Leader>s* <Plug>RgRawWordUnderCursor<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                            any-jump                                     "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:any_jump_disable_default_keybindings = 1

nnoremap <leader>jj :AnyJump<CR>
xnoremap <leader>jj :AnyJumpVisual<CR>
nnoremap <leader>jb :AnyJumpBack<CR>
nnoremap <leader>jl :AnyJumpLastResults<CR>


let g:any_jump_list_numbers = 0
let g:any_jump_references_enabled = 1
let g:any_jump_grouping_enabled = 0
let g:any_jump_preview_lines_count = 5
let g:any_jump_max_search_results = 10
let g:any_jump_search_prefered_engine = 'rg'

let g:any_jump_results_ui_style = 'filename_first'

" Any-jump window size & position options
let g:any_jump_window_width_ratio  = 0.6
let g:any_jump_window_height_ratio = 0.6
let g:any_jump_window_top_offset   = 4

" Override all default colors
let g:any_jump_colors = {
      \"plain_text":         "Comment",
      \"preview":            "Comment",
      \"preview_keyword":    "Operator",
      \"heading_text":       "Function",
      \"heading_keyword":    "Identifier",
      \"group_text":         "Comment",
      \"group_name":         "Function",
      \"more_button":        "Operator",
      \"more_explain":       "Comment",
      \"result_line_number": "Comment",
      \"result_text":        "Statement",
      \"result_path":        "String",
      \"help":               "Comment"
      \}

let g:any_jump_remove_comments_from_results = 1
let g:any_jump_ignored_files = ['*.tmp', '*.temp']

let g:any_jump_references_only_for_current_filetype = 0
let g:any_jump_disable_vcs_ignore = 0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                   dart                                     "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let dart_html_in_string=v:true
let g:dart_style_guide = 2
let g:dart_format_on_save = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                     Vim External, markdown                            "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Markdown
let g:markdown_fenced_languages = ['css', 'erb=eruby', 'javascript', 'js=javascript', 'json=javascript', 'ruby', 'sass', 'xml', 'html']

nmap <Leader>om  <Plug>MarkdownPreview
nmap <Leader>oms <Plug>MarkdownPreviewStop
nmap <Leader>tm <Plug>MarkdownPreviewToggle

" Vim externals
map <C-e> <Plug>(external-editor)
map <C-n> <Plug>(external-explorer)
map <C-b> <Plug>(external-browser)

let g:rainbow_active = 1
nnoremap <Leader>tl :VimadeToggle<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                easy align                                  "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
xmap ,a <Plug>(EasyAlign)
nmap ,a <Plug>(EasyAlign)

" =============================================================
"                      APPEARENCE
" =============================================================

set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"

set background=dark
set termguicolors

" let ayucolor = 'dark'
" let g:miramare_enable_italic = 1
" let g:miramare_disable_italic_comment = 1
" let g:gruvbox_contrast_dark = 'hard'
" let g:gruvbox_number_column = 'bg0'
" let g:gruvbox_sign_column = 'bg0'

let g:palenight_terminal_italics=1
colorscheme palenight

hi Comment gui=italic cterm=italic term=italic
" hi Directory guifg=Cyan ctermfg=Cyan
" hi CursorLine gui=bold


if has("gui_running")
  set guifont=Operator\ Mono\ Lig\ Medium\ 10.5
  set linespace=10
  set guioptions-=r
  set noshowmode
  colorscheme dracula
endif

if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
" Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
 " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                             Vimwiki                                    "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vimwiki_list = [{'path': '~/Sync/wiki',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
au FileType vimwiki setlocal shiftwidth=6 tabstop=6 noexpandtab

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           which-key                            "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent><Leader>      :<c-u>WhichKey '<Space>'<CR>
vnoremap <silent><Leader>      :<c-u>WhichKeyVisual '<Space>'<CR>
" nnoremap <silent>]              :<c-u>WhichKey ']'<CR>
" nnoremap <silent>[              :<c-u>WhichKey '['<CR>
nnoremap <silent><localleader> :<c-u>WhichKey  '\'<CR>


highlight default link WhichKey          Function
highlight default link WhichKeySeperator DiffAdded
highlight default link WhichKeyGroup     Keyword
highlight default link WhichKeyDesc      Identifier

highlight default link WhichKeyFloating Pmenu

" =============================================================
"                      CUSTOM FUNCTIONS
" =============================================================
" Diff
function! Diff(mods, spec)
    let mods = a:mods
    if !len(mods) && &diffopt =~ 'vertical'
      let mods = 'vertical'
    endif
    execute mods . ' new'
    setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
    let cmd = "++edit #"
    if len(a:spec)
        let cmd = "!git -C " . shellescape(fnamemodify(finddir('.git', '.;'), ':p:h:h')) . " show " . a:spec . ":#"
    endif
    execute "read " . cmd
    silent 0d_
    let &filetype = getbufvar('#', '&filetype')
    augroup Diff
      autocmd!
      autocmd BufWipeout <buffer> diffoff!
    augroup END
    diffthis
    wincmd p
    diffthis
endfunction
command! -nargs=? Diff call Diff(<q-mods>, <q-args>)


" Create folders on file save
" ===========================
autocmd BufWritePre * call s:MkNonExDir(expand('<afile>:p:h'), v:cmdbang)

function! s:MkNonExDir(dir, force) abort
  if !isdirectory(a:dir) && &l:buftype == '' &&
        \ (a:force || input(printf('"%s" does not exist. Create? [y/N]',
        \              a:dir)) =~? '^y\%[es]$')
    call mkdir(iconv(a:dir, &encoding, &termencoding), 'p')
  endif
endfunction

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                          asynctasks                                    "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! s:fzf_sink(what)
	let p1 = stridx(a:what, '<')
	if p1 >= 0
		let name = strpart(a:what, 0, p1)
		let name = substitute(name, '^\s*\(.\{-}\)\s*$', '\1', '')
		if name != ''
			exec "AsyncTask ". fnameescape(name)
		endif
	endif
endfunction

function! s:fzf_task()
	let rows = asynctasks#source(&columns * 48 / 100)
	let source = []
	for row in rows
		let name = row[0]
		let source += [name . '  ' . row[1] . '  : ' . row[2]]
	endfor
	let opts = { 'source': source, 'sink': function('s:fzf_sink'),
				\ 'options': '+m --nth 1 --inline-info --tac' }
	if exists('g:fzf_layout')
		for key in keys(g:fzf_layout)
			let opts[key] = deepcopy(g:fzf_layout[key])
		endfor
	endif
	call fzf#run(opts)
endfunction

command! -nargs=0 AsyncTaskFzf call s:fzf_task()

nnoremap <Leader>pz :AsyncTaskFzf<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           term config                             "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if (has("nvim"))
  nnoremap <Leader>\ :term<cr>
  nnoremap <Leader>oT :vsplit term://zsh<cr>
  tnoremap \\ <C-\><C-n>
  tnoremap <expr> <C-R> '<C-\><C-N>"'.nr2char(getchar()).'pi'

  let g:floaterm_position = 'center'
  let g:floaterm_wintype = 'floating'
  let g:floaterm_width = 0.9
  let g:floaterm_height = 0.9

  " hi Floaterm guibg=black
  hi FloatermBorder guibg=none guifg=cyan

  au TermOpen * setlocal listchars= nonumber norelativenumber
  au TermOpen * startinsert
  au BufEnter,BufWinEnter,WinEnter term://* startinsert
  au BufLeave term://* stopinsert

  nnoremap <silent> <Leader>x :<C-u>FloatermNew  fff<CR>

  nnoremap   <silent>   <F7>    :FloatermNew<CR>
  tnoremap   <silent>   <F7>    <C-\><C-n>:FloatermNew<CR>
  nnoremap   <silent>   <F8>    :FloatermPrev<CR>
  tnoremap   <silent>   <F8>    <C-\><C-n>:FloatermPrev<CR>
  nnoremap   <silent>   <F9>    :FloatermNext<CR>
  tnoremap   <silent>   <F9>    <C-\><C-n>:FloatermNext<CR>
  nnoremap   <silent>   <F12>   :FloatermToggle<CR>
  tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>

endif


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                   fuzzy                                    "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" lua << EOF
"   vim.g.fuzzy_options = {
"     location = "center",
"     width = 50,
"     height = 50
"   }
" EOF




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                   lsp                                      "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" vim-lsp

"let g:lsp_log_verbose = 1
"let g:lsp_log_file = expand(s:settings_data_dir . '/lsp.log')
"let g:asyncomplete_log_file = expand(s:settings_data_dir. '/asyncomplete.log')
let g:lsp_diagnostics_echo_cursor = 1

hi! LspErrorHighlight guifg=#dc322f guibg=NONE guisp=#dc322f gui=undercurl cterm=undercurl
hi! LspInfoHighlight guifg=#2aa198 guibg=NONE guisp=#2aa198 gui=undercurl cterm=undercurl
hi! LspWarningHighlight guifg=#b58900 guibg=NONE guisp=#b58900 gui=undercurl cterm=undercurl

function! s:on_lsp_buffer_enabled() abort
  setlocal omnifunc=lsp#complete
  setlocal signcolumn=yes
  if exists('+tagfunc') | setlocal tagfunc=lsp#tagfunc | endif
  nmap <buffer> gd <plug>(lsp-definition)
  nmap <buffer> gr <plug>(lsp-references)
  nmap <buffer> gi <plug>(lsp-implementation)
  nmap <buffer> gt <plug>(lsp-type-definition)
  nmap <buffer> <leader>rn <plug>(lsp-rename)
  nmap <silent> [g <Plug>(lsp-previous-diagnostic)
  nmap <silent> ]g <Plug>(lsp-next-diagnostic)
  nmap <buffer> K <plug>(lsp-hover)

  nnoremap <buffer> gs :<C-u>LspDocumentSymbol<CR>
  nnoremap <buffer> gS :<C-u>LspWorkspaceSymbol<CR>
  nnoremap <buffer> gQ :<C-u>LspDocumentFormat<CR>
  vnoremap <buffer> gQ :LspDocumentRangeFormat<CR>
  nnoremap <buffer> <leader>ca :LspCodeAction<CR>
  xnoremap <buffer> <leader>ca :LspCodeAction<CR>
  autocmd! BufWritePre *.rs,*.go call execute('LspDocumentFormatSync')
endfunction

augroup configure_lsp
  au!
  autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
augroup END

"""""""""""""""""
"  asycomplete  "
"""""""""""""""""
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? asyncomplete#close_popup() : "\<cr>"

imap <c-space> <Plug>(asyncomplete_force_refresh)



" lsp specific config
lua << EOF
   --local nvim_lsp = require('lspconfig')
 --
   --local map = function(type, key, value)
       --vim.fn.nvim_buf_set_keymap(0,type,key,value,{noremap = true, silent = true});
   --end
 --
   --local custom_attach = function(client)
       --print("'" .. client.name .. "' language server started" );
 --
       --require'completion'.on_attach(client)
       --require'diagnostic'.on_attach(client)
 --
       --map('n','gD','<cmd>lua vim.lsp.buf.declaration()<CR>')
       --map('n','gd','<cmd>lua vim.lsp.buf.definition()<CR>')
       --map('n','K','<cmd>lua vim.lsp.buf.hover()<CR>')
       --map('n','gr','<cmd>lua vim.lsp.buf.references()<CR>')
       --map('n','gs','<cmd>lua vim.lsp.buf.signature_help()<CR>')
       --map('n','gi','<cmd>lua vim.lsp.buf.implementation()<CR>')
       --map('n','gy','<cmd>lua vim.lsp.buf.type_definition()<CR>')
       --map('n','g0','<cmd>lua vim.lsp.buf.document_symbol()<CR>')
       --map('n','gW','<cmd>lua vim.lsp.buf.workspace_symbol()<CR>')
       --map('n','ga','<cmd>lua vim.lsp.buf.code_action()<CR>')
       --map('n','ge','<cmd>lua vim.lsp.util.show_line_diagnostics()<CR>')
 --
       --map('n','<leader>ch','<cmd>lua vim.lsp.buf.hover()<CR>')
       --map('n','<leader>cr','<cmd>lua vim.lsp.buf.rename()<CR>')
       --map('n','<leader>cf', '<cmd>lua vim.lsp.buf.formatting()<CR>')
	     --map('n','<leader>co', '<cmd>lua vim.lsp.buf.code_action({source = { organizeImports = true }})<CR>')
 --
       --map('n','<leader>cI','<cmd>lua vim.lsp.buf.incoming_calls()<CR>')
       --map('n','<leader>cO','<cmd>lua vim.lsp.buf.outgoing_calls()<CR>')
   --end
 --
   --local servers = {
         --\ 'cssls',
         --\ 'bashls',
         --\ 'diagnosticls',
         --\ 'dockerls',
         --\ 'flow',
         --\ 'html',
         --\ 'intelephense',
         --\ 'solargraph',
         --\ 'tsserver',
         --\ 'jsonls',
         --\ 'pyls',
         --\ 'vimls',
         --\ 'vuels'
         --\ }
 --
   --for _, lsp in ipairs(servers) do
     --nvim_lsp[lsp].setup {
       --on_attach = custom_attach,
     --}
 --
   --end
 --
-- diagnosticls
 --nvim_lsp.diagnosticls.setup{
   --on_attach = custom_attach,
   --filetypes = {
     --'javascript',
     --'javascriptreact',
     --'typescript',
     --'typescriptreact',
     --'css',
     --'scss',
     --'markdown',
     --'pandoc'
   --},
   --init_options = {
     --linters = {
       --eslint = {
         --command = 'eslint',
         --rootPatterns = { '.git' },
         --debounce = 100,
         --args = { '--stdin', '--stdin-filename', '%filepath', '--format', 'json' },
         --sourceName = 'eslint',
         --parseJson = {
           --errorsRoot = '[0].messages',
           --line = 'line',
           --column = 'column',
           --endLine = 'endLine',
           --endColumn = 'endColumn',
           --message = '[eslint] ${message} [${ruleId}]',
           --security = 'severity'
         --},
         --securities = {
           --[2] = 'error',
           --[1] = 'warning'
         --}
       --},
       --markdownlint = {
         --command = 'markdownlint',
         --rootPatterns = { '.git' },
         --isStderr = true,
         --debounce = 100,
         --args = { '--stdin' },
         --offsetLine = 0,
         --offsetColumn = 0,
         --sourceName = 'markdownlint',
         --securities = {
           --undefined = 'hint'
         --},
         --formatLines = 1,
         --formatPattern = {
           --'^.*:(\\d+)\\s+(.*)$',
           --{
             --line = 1,
             --column = -1,
             --message = 2,
           --}
         --}
       --}
     --},
     --filetypes = {
       --javascript = 'eslint',
       --javascriptreact = 'eslint',
       --typescript = 'eslint',
       --typescriptreact = 'eslint',
       --markdown = 'markdownlint',
       --pandoc = 'markdownlint'
     --},
     --formatters = {
       --prettierEslint = {
         --command = 'prettier-eslint',
         --args = { '--stdin' },
         --rootPatterns = { '.git' },
       --},
       --prettier = {
         --command = 'prettier',
         --args = { '--stdin-filepath', '%filename' }
       --}
     --},
     --formatFiletypes = {
        --css = 'prettier',
        --javascript = 'prettierEslint',
        --javascriptreact = 'prettierEslint',
        --json = 'prettier',
        --scss = 'prettier',
        --typescript = 'prettierEslint',
        --typescriptreact = 'prettierEslint'
     --}
   --}
 --}
 --
-- treesitter
--   require'nvim-treesitter.configs'.setup {
--     ensure_installed = "all",     -- one of "all", "language", or a list of languages
--     highlight = {
--       enable = true,              -- false will disable the whole extension
--     },
--     incremental_selection = {
--       enable = true,
--       keymaps = {
--         init_selection = "gnn",
--         node_incremental = "grn",
--         scope_incremental = "grc",
--         node_decremental = "grm",
--       },
--     },
--     refactor = {
--       highlight_definitions = { enable = true },
--       highlight_current_scope = { enable = true },
--       smart_rename = {
--         enable = true,
--         keymaps = {
--           smart_rename = "grr",
--         },
--       },
--       navigation = {
--         enable = true,
--         keymaps = {
--           goto_definition = "gnd",
--           list_definitions = "gnD",
--           goto_next_usage = "<a-*>",
--           goto_previous_usage = "<a-#>",
--         },
--       },
--       textobjects = {
--         swap = {
--           enable = true,
--           swap_next = {
--             ["<leader>sn"] = "@parameter.inner",
--           },
--           swap_previous = {
--             ["<leader>sp"] = "@parameter.inner",
--           },
--         },
--         select = {
--           enable = true,
--           keymaps = {
--             -- You can use the capture groups defined in textobjects.scm
--             ["af"] = "@function.outer",
--             ["if"] = "@function.inner",
--             ["ac"] = "@class.outer",
--             ["ic"] = "@class.inner",
--
--             -- Or you can define your own textobjects like this
--             ["iF"] = {
--               python = "(function_definition) @function",
--               cpp = "(function_definition) @function",
--               c = "(function_definition) @function",
--               javascript = "(function_definition) @function",
--               java = "(method_declaration) @function",
--             },
--           },
--         },
--         move = {
--           enable = true,
--           goto_next_start = {
--             ["]m"] = "@function.outer",
--             ["]]"] = "@class.outer",
--           },
--           goto_next_end = {
--             ["]M"] = "@function.outer",
--             ["]["] = "@class.outer",
--           },
--           goto_previous_start = {
--             ["[m"] = "@function.outer",
--             ["[["] = "@class.outer",
--           },
--           goto_previous_end = {
--             ["[M"] = "@function.outer",
--             ["[]"] = "@class.outer",
--           },
--         },
--       },
--     },
--   }
--
--   local ts_utils = require 'nvim-treesitter.ts_utils'


EOF


""""""""""""""""
"  completion  "
""""""""""""""""

"" autocmd BufEnter * lua require'completion'.on_attach()
"set completeopt=menuone,noinsert,noselect
"set pumheight=20

""map <c-p> to manually trigger completion
"imap <silent> <c-p> <Plug>(completion_trigger)


"imap <tab> <Plug>(completion_smart_tab)
"imap <s-tab> <Plug>(completion_smart_s_tab)


"inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

"" function! s:check_back_space() abort
""     let col = col('.') - 1
""     return !col || getline('.')[col - 1]  =~ '\s'
"" endfunction



"" inoremap <silent><expr> <TAB>
""   \ pumvisible() ? "\<C-n>" :
""   \ <SID>check_back_space() ? "\<TAB>" :
""   \ completion#trigger_completion()

"let g:completion_enable_snippet = 'UltiSnips'
"let g:completion_matching_strategy_list = ['exact', 'substring']
"let g:completion_matching_ignore_case = 1
"let g:completion_trigger_on_delete = 0
"let g:completion_timer_cycle = 200 "default value is 80
"let g:completion_enable_auto_hover = 1
"let g:completion_max_items = 10

"let g:completion_auto_change_source = 1
"let g:completion_chain_complete_list = {
"      \ 'default': [
"      \    {'complete_items': ['lsp', 'tags', 'snippet']},
"      \    {'complete_items': ['buffer','buffers']},
"      \    {'complete_items': ['path'], 'triggered_only': ['/']},
"      \    {'mode': 'keyn'},
"      \    {'mode': '<c-p>'},
"      \    {'mode': 'file'},
"      \  ]}


"let g:completion_customize_lsp_label = {
"      \ 'UltiSnips': ' [ultisnips]',
"      \ 'Function': ' [function]',
"      \ 'Method': ' [method]',
"      \ 'Reference': ' [refrence]',
"      \ 'Enum': ' [enum]',
"      \ 'Field': '禮[field]',
"      \ 'Keyword': ' [keyword]',
"      \ 'Constant': ' [constant]',
"      \ 'Variable': ' [variable]',
"      \ 'Folder': ' [folder]',
"      \ 'Snippet': ' [snippet]',
"      \ 'Operator': ' [operator]',
"      \ 'Module': ' [module]',
"      \ 'Text': 'ﮜ[text]',
"      \ 'Class': ' [class]',
"      \ 'Interface': ' [interface]',
"      \ 'Buffer': ' [buffer]',
"      \ 'Buffers' : ' [buffers]'
"      \}


"" imap <c-j> <Plug>(completion_next_source) "use <c-j> to switch to previous completion
"" imap <c-k> <Plug>(completion_prev_source) "use <c-k> to switch to next completion


"" fix conflict between completion-nvim and autopairs
"" let g:completion_confirm_key = ""
"" inoremap <expr> <cr>    pumvisible() ? "\<Plug>(completion_confirm_completion)" : "\<cr>"
""

"call sign_define("LspDiagnosticsErrorSign", {"text" : ">>", "texthl" : "LspDiagnosticsError"})
"call sign_define("LspDiagnosticsWarningSign", {"text" : "⚡", "texthl" : "LspDiagnosticsWarning"})
"call sign_define("LspDiagnosticsInformationSign", {"text" : "", "texthl" : "LspDiagnosticsInformation"})
"call sign_define("LspDiagnosticsHintSign", {"text" : "", "texthl" : "LspDiagnosticsWarning"})

"let g:diagnostic_enable_virtual_text = 1
"let g:diagnostic_insert_delay = 1
"let g:space_before_virtual_text = 20


"" autocmd CursorHold * lua vim.lsp.util.show_line_diagnostics()

"nnoremap <Leader>ce :OpenDiagnostic<CR>
"nnoremap  ]c <cmd>PrevDiagnosticCycle<cr>
"nnoremap  [c <cmd>NextDiagnosticCycle<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 lsp-utils                                  "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" lua <<EOF

"   vim.lsp.callbacks['textDocument/codeAction'] = require'lsputil.codeAction'.code_action_handler
"   vim.lsp.callbacks['textDocument/references'] = require'lsputil.locations'.references_handler
"   vim.lsp.callbacks['textDocument/definition'] = require'lsputil.locations'.definition_handler
"   vim.lsp.callbacks['textDocument/declaration'] = require'lsputil.locations'.declaration_handler
"   vim.lsp.callbacks['textDocument/typeDefinition'] = require'lsputil.locations'.typeDefinition_handler
"   vim.lsp.callbacks['textDocument/implementation'] = require'lsputil.locations'.implementation_handler
"   vim.lsp.callbacks['textDocument/documentSymbol'] = require'lsputil.symbols'.document_handler
"   vim.lsp.callbacks['workspace/symbol'] = require'lsputil.symbols'.workspace_handler

" EOF
