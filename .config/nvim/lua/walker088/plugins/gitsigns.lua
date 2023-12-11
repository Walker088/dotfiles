return {
  {
    "lewis6991/gitsigns.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = true,
  },
  {
    "rbong/vim-flog",
    lazy = true,
    cmd = { "Flog", "Flogsplit", "Floggit" },
    dependencies = {
      "tpope/vim-fugitive",
    },
    config = function()
      local keymap = vim.keymap
      keymap.set("n", "<leader>gh", "<cmd>Flog<cr>", { desc = "Open the git graph by Flog" })
    end
  },
}
