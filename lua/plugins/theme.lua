-- return {
--   'AlexvZyl/nordic.nvim',
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   config = function ()
--     vim.cmd.colorscheme "nordic"
--   end
-- }

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
--   "folke/tokyonight.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   config = function ()
--     vim.cmd.colorscheme "tokyonight"
--   end
-- }

-- return {
--   "catppuccin/nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   config = function ()
--     vim.cmd.colorscheme "catppuccin-frappe"
--   end
-- }
--
-- return {
--   "binhtran432k/dracula.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   config = function ()
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
--       filter = "pro",
--       })
--     vim.cmd.colorscheme("monokai-pro")
--   end
-- }
return {
  "ellisonleao/gruvbox.nvim",
  config = function()
    require("gruvbox").setup()
    vim.cmd.colorscheme "gruvbox"
  end
}
