return {
	"WhoIsSethDaniel/mason-tool-installer.nvim",
	dependencies = {
		"williamboman/mason.nvim",
	},
	opts = {
		ensure_installed = {
			"ansible-lint", -- ansible linter
			"goimports", -- go formatter
			"isort", -- python formatter
			"mdformat", -- markdown formatter
			"ruff", -- python formatter/linter
			"stylua", -- lua formatter
			"yamlfix", -- yaml formatter
		},
	},
}
