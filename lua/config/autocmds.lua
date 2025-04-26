-- automaticaly resize splits on window resize
-- yoinked from: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
local function augroup(name)
	return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

vim.api.nvim_create_autocmd({ "VimResized" }, {
	group = augroup("resize_splits"),
	callback = function()
		vim.cmd("tabdo wincmd =")
	end,
})

-- automatic linting
-- yoinked from: https://github.com/josean-dev/dev-environment-files/blob/main/.config/nvim/lua/josean/plugins/linting.lua
--local lint_augroup = vim.api.nvim_create_augroup("lint", { clear = true })
--
--vim.api.nvim_create_autocmd({ "BufEnter", "BufWritePost", "InsertLeave" }, {
--	group = lint_augroup,
--	callback = function()
--		lint.try_lint()
--	end,
--})
