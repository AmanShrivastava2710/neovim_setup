return {
  {
    "MeanderingProgrammer/render-markdown.nvim",

    ft = {
      "markdown",
      "quarto",
    },

    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons",
    },

    opts = {
      enabled = true,

      render_modes = {
        "n",
        "c",
      },

      code = {
        enabled = true,
        sign = true,
        style = "full",
      },

      heading = {
        enabled = true,
        position = "overlay",
      },

      checkbox = {
        enabled = true,
      },

      bullet = {
        enabled = true,
      },

      quote = {
        enabled = true,
      },

      pipe_table = {
        enabled = true,
      },
    },

    keys = {
      {
        "<leader>mr",
        "<cmd>RenderMarkdown toggle<cr>",
        ft = "markdown",
        desc = "Toggle Markdown Rendering",
      },
    },
  },
}
