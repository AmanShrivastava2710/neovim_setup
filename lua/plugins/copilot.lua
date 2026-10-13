return {
  {
    "github/copilot.vim",
    lazy = false,
    config = function()
      -- Keep Tab available for AstroNvim completion menus.
      vim.g.copilot_no_tab_map = true

      -- Accept an inline suggestion with Alt+L.
      vim.keymap.set(
        "i",
        "<M-l>",
        'copilot#Accept("\\<CR>")',
        {
          expr = true,
          replace_keycodes = false,
          desc = "Accept Copilot suggestion",
        }
      )
    end,
  },
}
