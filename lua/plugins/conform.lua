return {
  "stevearc/conform.nvim",
  event = { "BufReadPre", "BufNewFile" },
  opts = {
    formatters = {
      yamlfix = {
        env = {
          YAMLFIX_WHITELINES = "1",
          YAMLFIX_quote_basic_values = "true",
          YAMLFIX_quote_representation = "\"",
          YAMLFIX_LINE_LENGTH = "100000", -- dont worry boutit
          YAMLFIX_SEQUENCE_STYLE = "keep_style",
        }
      }
    },
    formatters_by_ft = {
      python = { "isort", "ruff_format" },
      yaml = { "yamlfix" },
      terraform = { "terraform_fmt" },
      markdown = { "mdformat" },
      go = { "goimports", "gofmt" },
      lua = { "stylua" },
			javascript = { "biome" },
			typescript = { "biome" },
    }
  },
  keys = {
    {
      "<leader>mp",
      function()
        local conform = require("conform")
        conform.format({
          lsp_fallback = true,
          async = false,
          timeout_ms = 1000,
        })
      end,
      mode = "n",
      desc = "Format file"
    },
  }
}
