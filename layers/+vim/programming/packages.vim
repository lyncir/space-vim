Plug 'luochen1990/rainbow'
Plug 'scrooloose/nerdcommenter'
Plug 'Chiel92/vim-autoformat'

Plug 'skywind3000/asyncrun.vim',        { 'on': ['AsyncRun!', 'AsyncRun'] }
Plug 'nathanaelkane/vim-indent-guides', { 'for': ['shell', 'python', 'java', 'c', 'cpp'] }

if executable('ctags')
    " Do not lazy loading tagbar, see vim-airline issue 1313.
    Plug 'majutsushi/tagbar'
endif

