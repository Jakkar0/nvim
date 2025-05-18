return {
	"williamboman/mason-lspconfig.nvim",
	dependencies = {
		"williamboman/mason.nvim",
	},
	opts = {
		ensure_installed = {
			"ansiblels",
			"bashls",
			"gopls",
			"jsonls",
			"lua_ls",
			"marksman",
			"pyright",
			"terraformls",
			"ts_ls",
			"yamlls",
		},
		automatic_installation = true,
	},
}
