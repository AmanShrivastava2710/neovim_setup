return {
  {
    "NakLast/antigravity-cli.nvim",
    cmd = "Antigravity",

    opts = {
      -- IMPORTANT:
      -- Google's current CLI executable is `agy`.
      cmd = "agy",

      width_ratio = 0.88,
      height_ratio = 0.88,
      border = "rounded",
    },

    keys = {
      {
        "<leader>ag",
        "<cmd>Antigravity<cr>",
        desc = "Toggle Antigravity",
      },
    },
  },
}
