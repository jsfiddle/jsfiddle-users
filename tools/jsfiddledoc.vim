let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +13 tools/install.sh
badd +1 tools/requirements.txt
badd +166 Doc/conf.py
badd +8 Doc/INSTALL
badd +8 Doc/README
badd +1 /tmp/--------\ Doc\ Base
badd +12 Doc/index.rst
badd +12 Doc/strategy.rst
badd +1 /private/tmp/--------\ predevelopment
badd +11 Doc/predevelopment/index.rst
badd +24 Doc/predevelopment/steps_to_achieve_goal.rst
badd +3 Doc/predevelopment/interesting_python_libs.rst
badd +3 Doc/predevelopment/interesting_js_libs.rst
silent! argdel *
edit ~/Projects/DevDocFiddle/Doc/predevelopment/index.rst
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 15 - ((14 * winheight(0) + 42) / 85)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 021l
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
