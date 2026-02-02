return {
	"stevearc/conform.nvim",
	lazy = false,
	config = function()
		require("conform").setup({
			formatters_by_ft = {
				javascript = { "prettier" },
				javascriptreact = { "prettier" },
				typescript = { "prettier" },
				typescriptreact = { "prettier" },
				html = { "prettier" },
				css = { "prettier" },
				json = { "prettier" },
				lua = { "stylua" },
				python = { "black" },
				zig = { "zigfmt" },
				c = { "clang_format" },
			},
			format_on_save = {
				timeout_ms = 1000,
				lsp_fallback = false,
			},
		})
	end,
}
