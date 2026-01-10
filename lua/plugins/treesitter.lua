return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"c",
				"lua",
				"python",
				"javascript",
				"typescript",
				"prisma",
				"zig",
				"go",
				"css",
				"html",
				"vim",
				"bash",
				"markdown",
				"json",
				"yaml",
				"dockerfile",
				"sql",
				"yaml",
				-- "ghostty",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
