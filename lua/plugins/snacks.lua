return {
  {
    "folke/snacks.nvim",
    enabled = true,
    ---@type snacks.Config
    opts = {
      explorer = {
        enabled = true,
      },
    },
    keys = {
      { "<leader>e", function() Snacks.explorer() end, desc = "File Explorer" },
    },
  },
}
