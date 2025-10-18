vim.pack.add({
  {src = "https://github.com/catppuccin/nvim", name = "catppuccin", },
  {src = "https://github.com/nvim-mini/mini.surround"},
  {src = "https://github.com/nvim-mini/mini.comment", name = "mini.comment", {options = {
    custom_commentstring = nil,
    ignore_blank_line = true,
    start_of_line = true},
  mappings = {
    comment = '<C-;>',
    comment_line = '<C-;>',
    comment_visual = '<C-;>',
    textobject = '<C-;>'}
  }}
})
vim.cmd("colorscheme catppuccin-frappe")
require("mini.comment")
