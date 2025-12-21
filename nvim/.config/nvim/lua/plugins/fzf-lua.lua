return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {},
  config = function()
    vim.keymap.set("n", "<leader>ff", "<cmd>FzfLua files<CR>", {
      desc = "Find files (fzf-lua)",
    })
  end,
}

