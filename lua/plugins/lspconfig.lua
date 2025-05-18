return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig",
	},
	opts = {
		diagnostics = {
			signs = false,
		},
	},
	config = function()
		-- ansible
		vim.lsp.enable("ansiblels")

		-- bash
		vim.lsp.enable("bashls")

		-- go
		vim.lsp.enable("gopls")

		-- json
		vim.lsp.enable("jsonls")

		-- lua
		vim.lsp.config("lua_ls", {
			settings = {
				Lua = {
					diagnostics = {
						globals = { "vim" },
					},
				},
			},
		})
		vim.lsp.enable("lua_ls")

		-- mardown
		vim.lsp.enable("marksman")

		-- python
		vim.lsp.enable("pyright")

		-- terraform
		vim.lsp.enable("terraformls")

		-- javascript/typescript
		vim.lsp.enable("ts_ls")

		-- yaml
		vim.lsp.enable("yamlls")
	end,
}
