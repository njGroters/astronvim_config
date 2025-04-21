-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

vim.cmd [[
    " J K nav for visunes
    nmap j gj
    nmap k gk
    
    " Full line traversal with cap. H L
    nmap H ^
    nmap L $
    
    " Remove search highlights
    nmap <F9> :nohl
    
    "This allows for change paste motion cp{motion}
    nmap <silent> cp :set opfunc=ChangePaste<CR>g@
    function! ChangePaste(type, ...)
        silent exe "normal! `[v`]\"_c"
        silent exe "normal! p"
    endfunction
]]
