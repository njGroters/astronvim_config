---@diagnostic disable: missing-fields
-- AstroLSP allows you to customize the features in AstroNvim's LSP configuration engine
-- Configuration documentation can be found with `:h astrolsp`

return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    servers = { "tsgo" },
    mappings = {
      n = {
        -- this mapping will only be set in buffers with an LSP attached
        ["<Leader>lp"] = {
          function() vim.cmd "lsp restart" end,
          desc = "Restart LSP",
        },
      },
    },
  },
}
