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
			"yamlls",
		},
		automatic_installation = true,
	},
}
