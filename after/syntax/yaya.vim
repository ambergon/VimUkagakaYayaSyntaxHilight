
"{{{
" コメントアウト----------------------------------------------------
syn region YayaComment start=" \{-}//" end="$" oneline
hi def link YayaComment Comment
"}}}
"{{{
" On関数------------------------------------------------------------
syn region YayaFunction start="^On" end=" " oneline
hi def link YayaFunction Type
"}}}
"{{{
" Other関数---------------------------------------------------------
syn match YayaOtherFunction "^[a-zA-Z.]* {"
hi def link YayaOtherFunction Type
"}}}
"{{{
" ""----------------------------------------------------------------
syn region YayaVar start='"' end='"' 
hi def link YayaVar PreProc
"}}}
"{{{
" surface-----------------------------------------------------------
syn match YayaSurface "\\s\[.\{-}\]"
hi def link YayaSurface Special
"}}}
"{{{
" referenceN--------------------------------------------------------
syn match YayaEventVar "reference\d\{-} "
hi def link YayaEventVar PreProc
"}}}
"{{{
" %()---------------------------------------------------------------
syn match YayaArg "%(\{-})"
hi def link YayaArg Special
"}}}
"{{{
" \\q[]-------------------------------------------------------------
syn match YayaSakuraQuestion "\\q\[.\{-}\]"
hi def link YayaSakuraQuestion Special
"}}}
"{{{
" \\![]-------------------------------------------------------------
syn match YayaSakuraDo "\\!\[.\{-}\]"
hi def link YayaSakuraDo Special
"}}}

