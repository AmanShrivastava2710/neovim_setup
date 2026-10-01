return {
  {
    "NakLast/antigravity-cli.nvim",

    cmd = "Antigravity",

    config = function()
      require("antigravity").setup({
        cmd = "agy",
        style = "float",

        width_ratio = 0.95,
        height_ratio = 0.92,

        border = "rounded",
      })
    end,

    keys = {
      {
        "<leader>ag",
        "<cmd>Antigravity<cr>",
        desc = "Antigravity",
      },
    },
  },
}
