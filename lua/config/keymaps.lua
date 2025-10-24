-- move the cursor to another window
vim.keymap.set('n', '<c-u>', ':bp<CR>') -- buffer previous
vim.keymap.set('n', '<c-i>', ':bn<CR>') --buffer next
vim.keymap.set('n', '<c-o>', ':bd<CR>') -- close current buffer
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { silent = true })
vim.keymap.set('n', '<leader>k', ':quit!<CR>')
vim.keymap.set('n', '<leader>q', ':quit<CR>')
vim.keymap.set('n', '<leader>w', ':write<CR>')
