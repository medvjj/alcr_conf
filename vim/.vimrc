" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" deleting symbol <u200b> - ':%s/<CTRL-v>u200b//g' or ':%s/\%u200b//g'

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim


set modeline

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

inoremap <C-v> <ESC>”+pa
vnoremap <C-c> “+y
vnoremap <C-d> “+d
set nu

set tabstop=2

set shiftwidth=4

let &t_ve= "\e[?25h\e[?16;143;255c"

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

" set spell 

syntax on

"set gfn=Terminus\ Medium\ 20

" hi LineNr ctermfg=darkyellow
hi LineNr ctermfg=8
hi Statement ctermfg=brown
hi Type ctermfg=darkgreen

set expandtab

set gfn=Source\ Code\ Pro\ Regular\ 20
