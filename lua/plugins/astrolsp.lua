---@diagnostic disable: missing-fields
-- AstroLSP allows you to customize the features in AstroNvim's LSP configuration engine
-- Configuration documentation can be found with `:h astrolsp`

return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    config = {
      vtsls = {
        settings = {
          typescript = {
            format = {
              enable = false,
            },
            tsserver = {
              maxTsServerMemory = 8192,
              nodePath = "node",
            },
          },
        },
      },
    },
  },
}
