syntax on
set guifont="Inconsolata LGC":h16
"Take care of indents for Java.
set ts=4
set autoindent
set si
set shiftwidth=4
"Java anonymous classes. Sometimes, you have to use them.
set cinoptions+=j1
let java_comment_strings=1
let java_highlight_java_lang_ids=1
let java_mark_braces_in_parens_as_errors=1
let java_highlight_all=1
let java_highlight_debug=1
let java_ignore_javadoc=1
let java_highlight_java_lang_ids=1
let java_highlight_functions="style"
let java_minlines = 150
let g:molokai = 1

if has("gui_running")
  syntax on
  set hlsearch
  colorscheme twilight
  set bs=2
"  set transparency=15
  set ai
  set ruler
  set guicursor=a:blinkoff0
  set lines=999 columns=99
  set guioptions-=T  "remove toolbar
  autocmd BufLeave,FocusLost * silent! wall
endif

