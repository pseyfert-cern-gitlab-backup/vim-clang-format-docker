syntax on
filetype plugin on
function FormatFile()
        let l:lines="all"
        py3f /usr/share/clang/clang-format-9/clang-format.py
endfunction
autocmd FileType c,cpp,proto,javascript,objc,java,typescript,arduino nmap <C-I> :call FormatFile()<cr>
