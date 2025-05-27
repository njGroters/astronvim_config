-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- The cool kids say no to lua
vim.cmd [[
    set wrap

    " Fix for 'Press ENTER' after writes
    set cmdheight=1
    
    " J K nav for visunes
    nmap j gj
    nmap k gk
    
    " Remove search highlights
    nmap <F9> :nohl
    
    "This allows for change paste motion cp{motion}
    nmap <silent> cp :set opfunc=ChangePaste<CR>g@
    function! ChangePaste(type, ...)
        silent exe "normal! `[v`]\"_c"
        silent exe "normal! p"
    endfunction

    if exists("g:neovide")
        " Neovide-only config
        let g:neovide_cursor_vfx_mode = "railgun"
    endif
]]
