return {
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {
        n = {
          -- this mapping will only be set in buffers with an LSP attached
          ["<Leader>s"] = {
            desc = "󰪶 SuiteScript",
          },
          ["<Leader>su"] = {
            function() vim.cmd "term pnpm ns:upload %:t" end,
            desc = "Upload the current file to the NetSuite file cabinet",
          },
          ["<Leader>si"] = {
            function() vim.cmd "term pnpm ns:import %:t" end,
            desc = "Import the current file from the NetSuite file cabinet",
          },
        },
      },
    },
  },
}
