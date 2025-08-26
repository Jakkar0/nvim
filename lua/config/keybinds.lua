-- move between panes with ctrl + arrow keys
vim.keymap.set("n", "<C-Up>", "<C-w>k")
vim.keymap.set("n", "<C-Down>", "<C-w>j")
vim.keymap.set("n", "<C-Left>", "<C-w>h")
vim.keymap.set("n", "<C-Right>", "<C-w>l")

-- resize panes with ctrl + shift + arrow keys
vim.keymap.set("n", "<C-S-Up>", "<cmd>resize +2<cr>")
vim.keymap.set("n", "<C-S-Down>", "<cmd>resize -2<cr>")
vim.keymap.set("n", "<C-S-Left>", "<cmd>vertical resize -2<cr>")
vim.keymap.set("n", "<C-S-Right>", "<cmd>vertical resize +2<cr>")

-- copy to system clipboard by prefixing yang with leader
vim.keymap.set({ "n", "x" }, "<leader>y", '"+y')
vim.keymap.set({ "n", "x" }, "<leader>Y", '"+yg_')
vim.keymap.set({ "n", "x" }, "<leader>p", '"+p')
vim.keymap.set({ "n", "x" }, "<leader>P", '"+P')
