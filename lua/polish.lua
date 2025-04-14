-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- if vim.g.neovide then vim.api.nvim_command = "cd /Users/nicholasgroters/code/" end

-- only set if NEOVIDE_CWD is set
if vim.fn.exists "neovide" == 1 and vim.fn.getenv "NEOVIDE_CWD" then vim.fn.chdir(vim.fn.getenv "NEOVIDE_CWD") end

if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
-- Set up custom filetypes
vim.filetype.add {
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}
