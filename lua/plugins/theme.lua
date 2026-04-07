-- return {
-- 	"neanias/everforest-nvim",
-- 	priority = 1000,
-- 	config = function()
-- 		require("everforest").setup({
-- 			background = "hard",
-- 			italics = true,
-- 			ui_contrast = "high",
-- 			-- transparent_background_level = 0.5,
-- 		})
-- 		vim.cmd.colorscheme("everforest")
-- 	end,
-- }
return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		--color styles: night, storm, moon and day
		vim.cmd.colorscheme("tokyonight-night")
	end,
}
