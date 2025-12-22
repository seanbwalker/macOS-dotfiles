return 
{
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {},
  config = function()
    vim.keymap.set( "n", "<leader>ff", "<cmd>FzfLua files<CR>", {} )
    vim.keymap.set ( "n", "<leader>fg", "<cmd>FzfLua live_grep<CR>", {} )
  end,
}

