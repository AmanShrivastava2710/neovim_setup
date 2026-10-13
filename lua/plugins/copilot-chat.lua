
return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      {
        "nvim-lua/plenary.nvim",
        branch = "master",
      },
    },
    opts = {
      window = {
        layout = "vertical",
        width = 0.4,
      },
      auto_insert_mode = true,
      temperature = 0.1,
    },
    keys = {
      {
        "<leader>cc",
        "<cmd>CopilotChatToggle<cr>",
        desc = "Toggle Copilot Chat",
      },
      {
        "<leader>cq",
        "<cmd>CopilotChatClose<cr>",
        desc = "Close Copilot Chat",
      },
      {
        "<leader>ce",
        "<cmd>CopilotChatExplain<cr>",
        desc = "Explain Code",
      },
      {
        "<leader>cr",
        "<cmd>CopilotChatReview<cr>",
        desc = "Review Code",
      },
    },
  },
}

