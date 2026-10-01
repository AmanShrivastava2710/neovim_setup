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

    opts = {
      delay = 200,

      filetypes_denylist = {
        "NvimTree",
        "TelescopePrompt",
        "toggleterm",
        "alpha",
      },
    },
  },

  {
    "folke/which-key.nvim",

    opts = {
      preset = "modern",
    },
  },
}
