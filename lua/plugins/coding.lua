return {
  {
    "kylechui/nvim-surround",
    event = "VeryLazy",

    opts = {},
  },

  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",

    opts = {},
  },
{
  "RRethy/vim-illuminate",
  event = "VeryLazy",

  config = function()
    require("illuminate").configure({
      delay = 200,

      providers = {
        "lsp",
        "treesitter",
        "regex",
      },

      filetypes_denylist = {
        "NvimTree",
        "neo-tree",
        "TelescopePrompt",
        "toggleterm",
        "lazy",
        "mason",
        "alpha",
      },
    })
  end,
},

  {
    "folke/which-key.nvim",

    opts = {
      preset = "modern",
    },
  },
}
