function s:reveal(direction, resetCursor)
    call VSCodeExtensionNotify('reveal', a:direction, a:resetCursor)
endfunction

nnoremap z<CR> <Cmd>call <SID>reveal('top', 1)<CR>
xnoremap z<CR> <Cmd>call <SID>reveal('top', 1)<CR>
nnoremap zt <Cmd>call <SID>reveal('top', 0)<CR>
xnoremap zt <Cmd>call <SID>reveal('top', 0)<CR>
nnoremap z. <Cmd>call <SID>reveal('center', 1)<CR>
xnoremap z. <Cmd>call <SID>reveal('center', 1)<CR>
nnoremap zz <Cmd>call <SID>reveal('center', 0)<CR>
xnoremap zz <Cmd>call <SID>reveal('center', 0)<CR>
nnoremap z- <Cmd>call <SID>reveal('bottom', 1)<CR>
xnoremap z- <Cmd>call <SID>reveal('bottom', 1)<CR>
nnoremap zb <Cmd>call <SID>reveal('bottom', 0)<CR>
xnoremap zb <Cmd>call <SID>reveal('bottom', 0)<CR>
