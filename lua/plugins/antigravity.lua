return {
  {
    "NakLast/antigravity-cli.nvim",
    cmd = "Antigravity",

    config = function()
      local ag = require("antigravity")

      ag.setup({
        cmd = "agy",
        style = "vsplit",
        width_ratio = 0.32,
        border = "rounded",
      })

      vim.api.nvim_create_autocmd("TermOpen", {
        pattern = "*",
        callback = function()
          if vim.bo.filetype == "antigravity" or vim.bo.buftype == "terminal" then
            vim.schedule(function()
              vim.cmd("wincmd L")
            end)
          end
        end,
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
