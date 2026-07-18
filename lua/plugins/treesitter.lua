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
			},
		})
		-- vim.api.nvim_create_autocmd("FileType", {
		-- 	callback = function(args)
		-- 		pcall(vim.treesitter.start, args.buf)
		-- 	end,
		-- })
		vim.api.nvim_create_autocmd({ "BufEnter", "FileType" }, {
			callback = function(args)
				pcall(vim.treesitter.start, args.buf)
			end,
		})
	end,
}
