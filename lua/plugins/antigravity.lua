return {
  {
    "NakLast/antigravity-cli.nvim",

    cmd = "Antigravity",

    config = function()
      local ag = require("antigravity")

      ag.setup({
        cmd = "agy",

        -- Right-side vertical panel
        style = "vsplit",

        -- 32% of the editor width
        width_ratio = 0.32,

        border = "rounded",
      })

      -- Custom command so we can position the panel on the right
      vim.api.nvim_create_user_command("AntigravityRight", function()
        ag.toggle()

        -- If Antigravity was opened, move its window to the right
        if vim.bo.buftype == "terminal" then
          vim.cmd("wincmd L")
        end
      end, {})

      vim.keymap.set(
        "n",
        "<leader>ag",
        "<cmd>AntigravityRight<cr>",
        {
          desc = "Antigravity",
        }
      )
    end,
  },
}
