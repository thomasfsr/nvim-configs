vim.o.mouse = "a"
vim.opt.termguicolors = true
vim.o.number = true
vim.opt.relativenumber = true
vim.opt.swapfile = false
vim.wo.number = true
vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.opt.softtabstop = 2
vim.o.expandtab = true
vim.o.winborder = "rounded"
vim.opt.wrap = false
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.opt.clipboard = "unnamedplus"
vim.opt.modifiable = true
vim.opt.encoding = "utf-8"
vim.opt.scrolloff = 10
vim.opt.sidescrolloff = 10
vim.opt.smartindent = true -- smart auto-indent
vim.opt.autoindent = true -- copy indent from current line
vim.opt.signcolumn = "yes" -- always show a sign column
vim.opt.colorcolumn = "100" -- show a column at 100 position chars
vim.opt.showmatch = true -- highlights matching brackets
vim.opt.cmdheight = 1 -- single line command line
vim.opt.completeopt = "menuone,noinsert,noselect" -- completion options
vim.opt.showmode = false -- do not show the mode, instead have it in statusline
vim.opt.synmaxcol = 300 -- syntax highlighting limit
vim.opt.updatetime = 300 -- faster completion
vim.opt.timeoutlen = 500 -- timeout duration
vim.opt.ttimeoutlen = 0 -- key code timeout
vim.opt.autoread = true -- auto-reload changes if outside of neovim
vim.opt.backspace = "indent,eol,start" -- better backspace behaviour
vim.opt.iskeyword:append("-") -- include - in words
vim.opt.path:append("**") -- include subdirs in search
vim.opt.selection = "inclusive" -- include last char in selection

vim.opt.foldmethod = "expr" -- use expression for folding
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()" -- use treesitter for folding

vim.opt.foldlevel = 99 -- start with all folds open
vim.opt.wildmenu = true -- tab completion
vim.opt.wildmode = "longest:full,full" -- complete longest common match, full completion list, cycle through with Tab
vim.opt.diffopt:append("linematch:60") -- improve diff display
vim.opt.redrawtime = 10000 -- increase neovim redraw tolerance
vim.opt.maxmempattern = 20000 -- increase max memory

vim.o.hlsearch = true
vim.o.incsearch = true
vim.o.cursorline = true
vim.o.ignorecase = true
vim.o.smartcase = true
-- vim.o.cursorlineopt = "number"
-- >><< is used to indent. >3 will indent 3 lines.

vim.api.nvim_create_autocmd("LspAttach", {
	callback = function(args)
		local client = vim.lsp.get_client_by_id(args.data.client_id)
		if client and client.server_capabilities.inlayHintProvider then
			vim.lsp.inlay_hint.enable(true, { bufnr = args.buf })
		end
	end,
})
