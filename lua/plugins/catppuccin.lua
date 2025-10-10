return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false, 
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      background = {
        light = "latte",
        dark = "mocha",}
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}

