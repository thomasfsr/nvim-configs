-- move the cursor to another window
vim.keymap.set('n', '<c-n>', ':bnext<CR>')
vim.keymap.set('n', '<c-n>', ':bnext<CR>')
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>k', ':quit<CR>')
vim.keymap.set('n', '<leader>1', ':quit<CR>')
vim.keymap.set('n', '<leader>w', ':write<CR>')
