return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons'}, 
    opts = {options = {
        theme = 'dracula'
    }}
}


-- return {
--     'nvim-lualine/lualine.nvim',
--     dependencies = { 'nvim-tree/nvim-web-devicons'}, 
--     config = function()
--       require('lualine').setup({options = {
--         theme = 'dracula'
--     }})
--   end
-- }
