return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	lazy = false,
	build = ":TSUpdate",

	config = function()
		local ts = require("nvim-treesitter")
		ts.setup({})
		ts.install({
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
			"scss",
			"html",
			"vim",
			"bash",
			"markdown",
			"markdown_inline",
			"json",
			"dockerfile",
			"sql",
			"yaml",
			"php",
			"phpdoc",
			"blade",
			"vue",
			"regex",
			"gitignore",
			"query",
			"vimdoc",
			"toml",
			"xml",
		})
		vim.api.nvim_create_autocmd("FileType", {
			pattern = "blade",
			callback = function()
				vim.treesitter.start()
			end,
		})
	end,
}
