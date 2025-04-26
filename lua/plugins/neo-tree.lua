return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim"
  },
  keys = {
    {"<leader>e", "<cmd>Neotree focus<cr>", mode = "n", desc = "Focus Neo-tree"},
    {"<leader>E", "<cmd>Neotree toggle<cr>", mode = "n", desc = "Toggle Neo-tree"},
  }
}

