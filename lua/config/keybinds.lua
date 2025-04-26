-- move between panes with ctrl + arrow keys
vim.keymap.set('n', '<C-Up>', '<C-w>k')
vim.keymap.set('n', '<C-Down>', '<C-w>j')
vim.keymap.set('n', '<C-Left>', '<C-w>h')
vim.keymap.set('n', '<C-Right>', '<C-w>l')

-- resize panes with ctrl + shift + arrow keys
vim.keymap.set("n", "<C-S-Up>", "<cmd>resize +2<cr>")
vim.keymap.set("n", "<C-S-Down>", "<cmd>resize -2<cr>")
vim.keymap.set("n", "<C-S-Left>", "<cmd>vertical resize -2<cr>")
vim.keymap.set("n", "<C-S-Right>", "<cmd>vertical resize +2<cr>")

