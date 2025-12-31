-- return {
--   'neanias/everforest-nvim',
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   config = function ()
--     vim.cmd.colorscheme "everforest"
--   end
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
return {
	"Mofiqul/vscode.nvim",
	config = function()
		require("vscode").setup({
			-- Enable transparent background
			transparent = true,

			-- Enable italic comment
			italic_comments = true,

			-- Disable nvim-tree background color
			disable_nvimtree_bg = true,
		})

		-- Load the color scheme
		require("vscode").load()
	end,
}
-- return {
-- 	"catppuccin/nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	opts = { transparent_background = true },
-- 	config = function()
-- 		vim.cmd.colorscheme("catppuccin-frappe")
-- 	end,
-- }
--
-- return {
--   "binhtran432k/dracula.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function ()
--     require("dracula").setup({
--       -- comments = { italic = true },
--       -- keywords = { italic = true },
--     })
--     vim.cmd.colorscheme "dracula"
--   end
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
