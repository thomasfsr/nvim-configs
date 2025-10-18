return { "https://github.com/nvim-mini/mini.comment", 
  opts = {
  options = {
    custom_commentstring = nil,
    ignore_blank_line = true,
    start_of_line = true},
  mappings = {
    comment = '<C-;>',
    comment_line = '<C-;>',
    comment_visual = '<C-;>',
    textobject = '<C-;>'}
  }
}
-- return { "https://github.com/nvim-mini/mini.comment", 
--   config = function ()
--     require("mini.comment").setup({
--   options = {
--     custom_commentstring = nil,
--     ignore_blank_line = true,
--     start_of_line = true},
--   mappings = {
--     comment = '<C-;>',
--     comment_line = '<C-;>',
--     comment_visual = '<C-;>',
--     textobject = '<C-;>'}
--   })
--   end
-- }

