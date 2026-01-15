return {
	"neanias/everforest-nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		require("everforest").setup({
			background = "hard",
			-- transparent_background_level = 2,
		})
		vim.cmd.colorscheme("everforest")
	end,
}
-- return {
-- 	"metalelf0/black-metal-theme-neovim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		require("black-metal").setup({
-- 			theme = "windir",
-- 			-- transparent = true,
-- 			variant = true,
-- 		})
-- 		require("black-metal").load()
-- 		-- vim.o.background = "light"
-- 	end,
-- }
-- return {
-- 	"folke/tokyonight.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	opts = { transparent = true },
-- 	config = function()
-- 		vim.cmd.colorscheme("tokyonight-storm")
-- 	end,
-- }
--
-- return {
-- 	"Mofiqul/vscode.nvim",
-- 	config = function()
-- 		require("vscode").setup({
-- 			-- Enable transparent background
-- 			transparent = true,
--
-- 			-- Enable italic comment
-- 			italic_comments = true,
--
-- 			-- Disable nvim-tree background color
-- 			disable_nvimtree_bg = true,
-- 		})
--
-- 		-- Load the color scheme
-- 		require("vscode").load()
-- 	end,
-- }

-- return {
-- 	"catppuccin/nvim",
-- 	name = "catppuccin",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		require("catppuccin").setup({
-- 			transparent_background = true,
-- 		})
--
-- 		vim.cmd.colorscheme("catppuccin-mocha")
-- 	end,
-- }
--
-- return {
-- 	"binhtran432k/dracula.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		require("dracula").setup({
-- 			-- comments = { italic = true },
-- 			-- keywords = { italic = true },
-- 			transparent = true,
-- 		})
-- 		vim.cmd.colorscheme("dracula")
-- 	end,
-- }
-- return {
-- 	"projekt0n/github-nvim-theme",
-- 	name = "github-theme",
-- 	lazy = false, -- make sure we load this during startup if it is your main colorscheme
-- 	priority = 1000, -- make sure to load this before all the other start plugins
-- 	config = function()
-- 		require("github-theme").setup({
-- 			options = {
-- 				-- transparent = true,
-- 			},
-- 		})
--
-- 		-- vim.cmd("colorscheme github_dark_default")
-- 		vim.cmd("colorscheme github_dark")
-- 	end,
-- }
-- return {
--   "rose-pine/neovim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   config = function ()
--     vim.cmd.colorscheme "rose-pine"
--   end
-- }
-- return {
--   "loctvl842/monokai-pro.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   config = function()
--     require("monokai-pro").setup({
--       filter = "machine",
--       })
--     vim.cmd.colorscheme("monokai-pro")
--   end
-- }
-- return {
--   "morhetz/gruvbox",
--   config = function()
--     vim.g.gruvbox_italic = 1
--     vim.g.gruvbox_italicize_comments = 1
--     vim.g.gruvbox_italicize_strings = 1  -- set to 1 if you want italic strings
--     vim.g.gruvbox_contrast_dark = "hard"
--     vim.cmd.colorscheme "gruvbox"
--   end
-- }
