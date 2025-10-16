vim.pack.add({"https://github.com/olimorris/onedarkpro.nvim"})
vim.cmd("colorscheme onedark")

vim.pack.add({"https://github.com/nvim-mini/mini.comment"})
require("mini.comment").setup(
{
  options = {
    custom_commentstring = nil,
    ignore_blank_line = true,
    start_of_line = true,
  },
  mappings = {
    comment = '<C-;>',
    comment_line = '<C-;>',
    comment_visual = '<C-;>',
    textobject = '<C-;>',
  },
}
)
