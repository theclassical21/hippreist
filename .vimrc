syntax on
set number relativenumber

call plug#begin()
Plug 'lervag/vimtex'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'tmhedberg/SimplyFold'
Plug 'davidhalter/jedi-vim'
call plug#end()
"Latex Files________________________________________

"	General_____________________________________
autocmd FileType tex inoremap ;sec	\section{}<Enter><++><Enter><Esc>2kf}i
autocmd FileType tex inoremap ;ssec	\subsection{}<Enter><++><Enter><Esc>2kf}i
autocmd FileType tex inoremap ;sssec	\subsubsection{}<Enter><++><Enter><Esc>2kf}i
autocmd FileType tex inoremap ;eq	$$  $$ <++><Esc>7hi
autocmd FileType tex inoremap ;tf	\therefore
autocmd FileType tex inoremap ;bm	\bm{}<++><Esc>4hi
autocmd FileType tex inoremap ;ds	\mathds{}<++><Esc>4hi
autocmd FileType tex inoremap ;fr	\frac{  }{ <++> }<++><Esc>13hi
autocmd FileType tex inoremap ;frame	\begin{framed}<Enter><Enter>\end{framed}<Enter><++><Esc>2ki
autocmd FileType tex inoremap ;mat	\begin{pmatrix}  \end{pmatrix}<++><Esc>17h
autocmd FileType tex inoremap ;auth	\title{}<Enter>\author{<++>}<Esc>ki
autocmd FileType tex inoremap ;'	<Esc>:w<Return>
"	Greek Alphabet______________________________
autocmd FileType tex inoremap ;a	\alpha
autocmd FileType tex inoremap ;b	\beta
autocmd FileType tex inoremap ;g	\gamma
autocmd FileType tex inoremap ;d	\delta
autocmd FileType tex inoremap ;e	\epsilon
autocmd FileType tex inoremap ;z	\zeta
autocmd FileType tex inoremap ;h	\eta
autocmd FileType tex inoremap ;th	\theta
autocmd FileType tex inoremap ;k	\kappa
autocmd FileType tex inoremap ;l	\lambda
autocmd FileType tex inoremap ;L	\Lambda
autocmd FileType tex inoremap ;m	\mu
autocmd FileType tex inoremap ;n	\nu
autocmd FileType tex inoremap ;xi	\xi
autocmd FileType tex inoremap ;pi	\pi
autocmd FileType tex inoremap ;r	\rho
autocmd FileType tex inoremap ;s	\sigma
autocmd FileType tex inoremap ;t	\tau
autocmd FileType tex inoremap ;f	\phi
autocmd FileType tex inoremap ;x	\chi
autocmd FileType tex inoremap ;p	\psi
autocmd FileType tex inoremap ;w	\omega
autocmd FileType tex inoremap ;W	\Omega

autocmd FileType tex inoremap ;S	\sum_{}^{} <++><Esc>8hi

"	Physics Shortcuts___________________________
autocmd FileType tex inoremap ;cm	[  , <++> ] <++><Esc>13hi
autocmd FileType tex inoremap ;acm	\{  , <++> \} <++><Esc>14hi
autocmd FileType tex inoremap ;ind	\tensor{}{ ^{<++>} _{<++>} } <++><Esc>24hi
autocmd FileType tex inoremap ;bar	\bar{}<++><Esc>4hi
autocmd FileType tex inoremap ;hat	\hat{}<++><Esc>4hi
autocmd FileType tex inoremap ;bra	\bra{}<++><Esc>4hi
autocmd FileType tex inoremap ;ket	\ket{}<++><Esc>4hi
autocmd FileType tex inoremap ;brak	\braket{}<++><Esc>4hi



autocmd BufNewFile,BufRead *.py  nnoremap ;bin i#!/usr/bin/env python3 <Return><++><Esc>4h
