vim.o.mouse = 'a'
vim.o.number = true
vim.opt.swapfile = false
vim.wo.number = true
vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.expandtab = true
vim.o.winborder = "rounded"

vim.g.mapleader = " "
vim.g.background = "light"
vim.g.maplocalleader = "\\"

vim.o.hlsearch = true
vim.o.incsearch = true
vim.o.cursorline = true
vim.o.cursorlineopt = "number"
-- >><< is used to indent. >3 will indent 3 lines.

vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    local client = vim.lsp.get_client_by_id(args.data.client_id)
    if client and client.server_capabilities.inlayHintProvider then
      vim.lsp.inlay_hint.enable(true, { bufnr = args.buf })
    end
  end,
})
