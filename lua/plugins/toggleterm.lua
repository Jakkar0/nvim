return {
	"akinsho/toggleterm.nvim",
	version = "*",
	opts = {},
	keys = {
		{ "<leader>t", "<cmd>ToggleTerm direction=float<cr>", mode = "n", desc = "Toggle floating terminal" },
		{ "<leader>g", "<cmd>lua Lazygit_toggle()<cr>", mode = "n", desc = "Toggle floating lazygit" },
		{ "<C-space>", "<C-\\><C-n>", mode = "t", desc = "Exit terminal mode" },
	},
}
