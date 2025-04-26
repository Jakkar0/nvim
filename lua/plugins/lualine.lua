return {
	"nvim-lualine/lualine.nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	opts = {
		options = {
			theme = "catppuccin",
			component_separators = { left = "", right = "" },
			section_separators = { left = "", right = "" },
			disabled_filetypes = { "terminal", "vista", "neo-tree" },
		},
		sections = {
			lualine_c = {
				{
					"filename",
					file_status = true,
					path = 1,
				},
			},
		},
		inactive_sections = {
			lualine_c = {
				{
					"filename",
					file_status = true,
					path = 1,
				},
			},
		},
	},
}
