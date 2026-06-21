" Set leader key
let mapleader = " "

" Open netrw with <leader>cd
nnoremap <leader>cd :Ex<CR>
nnoremap <leader>cc :Vex<CR>

" Scroll half-page and center cursor
nnoremap <C-d> <C-d>zz
nnoremap <C-f> <C-f>zz

" Center on next/previous search result
nnoremap n nzzzv
nnoremap N Nzzzv

" Paste without overwriting clipboard
xnoremap <leader>p "_dP
nnoremap <leader>d "_d
vnoremap <leader>d "_d

" Navigate quickfix list using Ctrl-j/k
nnoremap <C-j> :lnext<CR>
nnoremap <C-k> :lprev<CR>
nnoremap <leader>cl :lclose<CR>

" Disable Ex mode (accidental Q)
nnoremap Q <nop>

" Location list navigation
nnoremap <leader>k :lnext<CR>zz
nnoremap <leader>j :lprev<CR>zz

" Source current file
nnoremap <leader><leader> :so<CR>
