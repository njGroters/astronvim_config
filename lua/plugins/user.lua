-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- You can also add or configure plugins by creating files in this `plugins/` folder
-- PLEASE REMOVE THE EXAMPLES YOU HAVE NO INTEREST IN BEFORE ENABLING THIS FILE
-- Here are some examples:

---@type LazySpec
return {

  -- == Examples of Adding Plugins ==

  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function() require("lsp_signature").setup() end,
  -- },

  -- == Examples of Overriding Plugins ==

  -- customize dashboard options
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = table.concat({
            [[               AAA                  SSSSSSSSSSSSSSS TTTTTTTTTTTTTTTTTTTTTTTRRRRRRRRRRRRRRRRR        OOOOOOOOO     ]],
            [[              A:::A               SS:::::::::::::::ST:::::::::::::::::::::TR::::::::::::::::R     OO:::::::::OO   ]],
            [[             A:::::A             S:::::SSSSSS::::::ST:::::::::::::::::::::TR::::::RRRRRR:::::R  OO:::::::::::::OO ]],
            [[            A:::::::A            S:::::S     SSSSSSST:::::TT:::::::TT:::::TRR:::::R     R:::::RO:::::::OOO:::::::O]],
            [[           A:::::::::A           S:::::S            TTTTTT  T:::::T  TTTTTT  R::::R     R:::::RO::::::O   O::::::O]],
            [[          A:::::A:::::A          S:::::S                    T:::::T          R::::R     R:::::RO:::::O     O:::::O]],
            [[         A:::::A A:::::A          S::::SSSS                 T:::::T          R::::RRRRRR:::::R O:::::O     O:::::O]],
            [[        A:::::A   A:::::A          SS::::::SSSSS            T:::::T          R:::::::::::::RR  O:::::O     O:::::O]],
            [[       A:::::A     A:::::A           SSS::::::::SS          T:::::T          R::::RRRRRR:::::R O:::::O     O:::::O]],
            [[      A:::::AAAAAAAAA:::::A             SSSSSS::::S         T:::::T          R::::R     R:::::RO:::::O     O:::::O]],
            [[     A:::::::::::::::::::::A                 S:::::S        T:::::T          R::::R     R:::::RO:::::O     O:::::O]],
            [[    A:::::AAAAAAAAAAAAA:::::A                S:::::S        T:::::T          R::::R     R:::::RO::::::O   O::::::O]],
            [[   A:::::A             A:::::A   SSSSSSS     S:::::S      TT:::::::TT      RR:::::R     R:::::RO:::::::OOO:::::::O]],
            [[  A:::::A               A:::::A  S::::::SSSSSS:::::S      T:::::::::T      R::::::R     R:::::R OO:::::::::::::OO ]],
            [[ A:::::A                 A:::::A S:::::::::::::::SS       T:::::::::T      R::::::R     R:::::R   OO:::::::::OO   ]],
            [[AAAAAAA                   AAAAAAA SSSSSSSSSSSSSSS         TTTTTTTTTTT      RRRRRRRR     RRRRRRR     OOOOOOOOO     ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[                                                                                                                  ]],
            [[NNNNNNNN        NNNNNNNNVVVVVVVV           VVVVVVVVIIIIIIIIIIMMMMMMMM               MMMMMMMM                      ]],
            [[N:::::::N       N::::::NV::::::V           V::::::VI::::::::IM:::::::M             M:::::::M                      ]],
            [[N::::::::N      N::::::NV::::::V           V::::::VI::::::::IM::::::::M           M::::::::M                      ]],
            [[N:::::::::N     N::::::NV::::::V           V::::::VII::::::IIM:::::::::M         M:::::::::M                      ]],
            [[N::::::::::N    N::::::N V:::::V           V:::::V   I::::I  M::::::::::M       M::::::::::M                      ]],
            [[N:::::::::::N   N::::::N  V:::::V         V:::::V    I::::I  M:::::::::::M     M:::::::::::M                      ]],
            [[N:::::::N::::N  N::::::N   V:::::V       V:::::V     I::::I  M:::::::M::::M   M::::M:::::::M                      ]],
            [[N::::::N N::::N N::::::N    V:::::V     V:::::V      I::::I  M::::::M M::::M M::::M M::::::M                      ]],
            [[N::::::N  N::::N:::::::N     V:::::V   V:::::V       I::::I  M::::::M  M::::M::::M  M::::::M                      ]],
            [[N::::::N   N:::::::::::N      V:::::V V:::::V        I::::I  M::::::M   M:::::::M   M::::::M                      ]],
            [[N::::::N    N::::::::::N       V:::::V:::::V         I::::I  M::::::M    M:::::M    M::::::M                      ]],
            [[N::::::N     N:::::::::N        V:::::::::V          I::::I  M::::::M     MMMMM     M::::::M                      ]],
            [[N::::::N      N::::::::N         V:::::::V         II::::::IIM::::::M               M::::::M                      ]],
            [[N::::::N       N:::::::N          V:::::V          I::::::::IM::::::M               M::::::M                      ]],
            [[N::::::N        N::::::N           V:::V           I::::::::IM::::::M               M::::::M                      ]],
            [[NNNNNNNN         NNNNNNN            VVV            IIIIIIIIIIMMMMMMMM               MMMMMMMM                      ]],
          }, "\n"),
        },
      },
    },
  },

  -- You can disable default plugins as follows:
  -- { "max397574/better-escape.nvim", enabled = false },

  -- You can also easily customize additional setup of plugins that is outside of the plugin's setup call
  -- {
  --   "L3MON4D3/LuaSnip",
  --   config = function(plugin, opts)
  --     require "astronvim.plugins.configs.luasnip"(plugin, opts) -- include the default astronvim config that calls the setup call
  --     -- add more custom luasnip configuration such as filetype extend or custom snippets
  --     local luasnip = require "luasnip"
  --     luasnip.filetype_extend("javascript", { "javascriptreact" })
  --   end,
  -- },
  --
  -- {
  --   "windwp/nvim-autopairs",
  --   config = function(plugin, opts)
  --     require "astronvim.plugins.configs.nvim-autopairs"(plugin, opts) -- include the default astronvim config that calls the setup call
  --     -- add more custom autopairs configuration such as custom rules
  --     local npairs = require "nvim-autopairs"
  --     local Rule = require "nvim-autopairs.rule"
  --     local cond = require "nvim-autopairs.conds"
  --     npairs.add_rules(
  --       {
  --         Rule("$", "$", { "tex", "latex" })
  --           -- don't add a pair if the next character is %
  --           :with_pair(cond.not_after_regex "%%")
  --           -- don't add a pair if  the previous character is xxx
  --           :with_pair(
  --             cond.not_before_regex("xxx", 3)
  --           )
  --           -- don't move right when repeat character
  --           :with_move(cond.none())
  --           -- don't delete if the next character is xx
  --           :with_del(cond.not_after_regex "xx")
  --           -- disable adding a newline when you press <cr>
  --           :with_cr(cond.none()),
  --       },
  --       -- disable for .vim files, but it work for another filetypes
  --       Rule("a", "a", "-vim")
  --     )
  --   end,
  -- },
}
