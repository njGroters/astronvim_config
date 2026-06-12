return {
  "nemanjamalesija/ts-expand-hover.nvim",
  ft = { "typescript", "typescriptreact" },
  opts = {
    keymaps = {
      -- Override default hover keymap
      hover = "K",
      -- No shift required to increase depth
      expand = "=",
    },
  },
}
