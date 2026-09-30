-- move the cursor to another window
vim.keymap.set("n", "<c-x>", ":bd<CR>") -- close current buffer
vim.keymap.set("n", "<c-i>", ":bnext<CR>")
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { silent = true })
vim.keymap.set("n", "<leader>k", ":quit!<CR>")
vim.keymap.set("n", "<leader>q", ":quit<CR>")
vim.keymap.set("n", "<leader>w", ":write<CR>")
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", builtin.find_files, {
	desc = "Telescope find files",
})

vim.keymap.set("n", "<leader>fg", builtin.live_grep, {
	desc = "Telescope live grep",
})

vim.keymap.set("n", "<leader>fb", builtin.buffers, {
	desc = "Telescope buffers",
})

vim.keymap.set("n", "<leader>fh", builtin.help_tags, {
	desc = "Telescope help tags",
})
