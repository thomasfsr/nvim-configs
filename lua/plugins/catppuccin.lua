return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false, 
  priority = 1000,
  opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      background = {
        light = "latte",
        dark = "mocha",}
    },
  config = function()
    vim.cmd.colorscheme("catppuccin")
  end
  }

