return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({
			ensure_installed = {
				"c",
				"cpp",
				"css",
				"lua",
				"python",
				"javascript",
				"typescript",
				"tsx",
				"jsx",
				"prisma",
				"zig",
				"go",
				"css",
				"scss",
				"html",
				"vim",
				"bash",
				"markdown",
				"markdown_inline",
				"json",
				"yaml",
				"dockerfile",
				"sql",
				"yaml",
				"php",
				"phpdoc",
				"blade",
				"vue",
				"regex",
			},
			highlight = {
				enable = true,
				disable = function(lang, buf)
					local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
					if ok and stats and stats.size > 100 * 1024 then
						return true
					end
					local ts_ok = pcall(vim.treesitter.get_parser, buf, lang)
					return not ts_ok
				end,
			},
			indent = { enable = true },
		})
	end,
}
