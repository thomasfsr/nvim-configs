vim.o.mouse = 'a'
vim.o.number = true
vim.opt.swapfile = false
vim.wo.number = true
vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.expandtab = true 
vim.o.winborder = "rounded" 

vim.pack.add({
  "https://github.com/vague-theme/vague.nvim",
})
vim.cmd("colorscheme vague")

vim.g.mapleader = " "
vim.g.background = "light"
vim.g.maplocalleader = "\\"


