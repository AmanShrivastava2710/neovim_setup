return {
  {
    "NeogitOrg/neogit",

    dependencies = {
      "nvim-lua/plenary.nvim",
      "sindrets/diffview.nvim",
      "ibhagwan/fzf-lua",
    },

    cmd = "Neogit",

    keys = {
      {
        "<leader>gg",
        "<cmd>Neogit<cr>",
        desc = "Neogit",
      },

      {
        "<leader>gd",
        "<cmd>DiffviewOpen<cr>",
        desc = "Diff View",
      },

      {
        "<leader>gc",
        "<cmd>DiffviewClose<cr>",
        desc = "Close Diff View",
      },

      {
        "<leader>gh",
        "<cmd>DiffviewFileHistory<cr>",
        desc = "File History",
      },
    },

    opts = {
      integrations = {
        diffview = true,
      },
    },
  },

  {
    "sindrets/diffview.nvim",

    dependencies = {
      "nvim-lua/plenary.nvim",
    },

    cmd = {
      "DiffviewOpen",
      "DiffviewClose",
      "DiffviewFileHistory",
    },
  },
}
