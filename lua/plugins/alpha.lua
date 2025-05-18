return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function(_, dashboard)
		local dashboard = require("alpha.themes.dashboard")
		local function footer()
			local version = vim.version()
			local print_version = "v" .. version.major .. "." .. version.minor .. "." .. version.patch
			local datetime = os.date("%Y/%m/%d %H:%M:%S")

			return print_version .. " " .. datetime
		end

		local banner = {
			[[                           _)            ]],
			[[ __ \    _ \   _ \ \ \   /  |  __ `__ \  ]],
			[[ |   |   __/  (   | \ \ /   |  |   |   | ]],
			[[_|  _| \___| \___/   \_/   _| _|  _|  _| ]],
		}

		dashboard.section.header.val = banner

		dashboard.section.buttons.val = {
			dashboard.button("e", " New file", ":enew<CR>"),
			dashboard.button("f", " Open Neo-tree", ":Neotree focus<CR>"),
			dashboard.button("s", " Settings", ":e $MYVIMRC<CR>"),
			dashboard.button("u", " Manage plugins", ":Lazy<CR>"),
			dashboard.button("q", " Quit", ":qa<CR>"),
		}

		dashboard.section.footer.val = footer()

		require("alpha").setup(dashboard.opts)
	end,
}
