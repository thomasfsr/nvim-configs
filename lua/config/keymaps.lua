-- move the cursor to another window
vim.keymap.set('n', '<c-n>', ':bn<CR>') --buffer next
vim.keymap.set('n', '<c-p>', ':bp<CR>') -- buffer previous
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>k', ':quit!<CR>')
vim.keymap.set('n', '<leader>q', ':quit<CR>')
vim.keymap.set('n', '<leader>w', ':write<CR>')
