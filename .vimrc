"""""""""""""""""""""""""""""""""
" => General                    "
"""""""""""""""""""""""""""""""""
"Syntax & Line Numbers
syntax enable
set number

"Vim Line History
set history=700

"Always Show Current Position
set ruler

"Highlight Search Results
set hlsearch

"Show Matching Brackets When Over Them
set showmatch

"For Aesthetic Purposes
set background=dark

"""""""""""""""""""""""""""""""""
" => Tabs                       "
"""""""""""""""""""""""""""""""""
"Tab & Shift Length
set tabstop=4
set shiftwidth=4
set expandtab

"Auto Indent
set ai

"Smart Indent
set si

"Wrap Lines
set wrap

"""""""""""""""""""""""""""""""""
" => Status Line                "
"""""""""""""""""""""""""""""""""
"Shows File Name
set laststatus=2

"General Status Line Format
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

"Paste Mode Function
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction


