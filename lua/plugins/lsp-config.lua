return {
	{
		"williamboman/mason.nvim",
		lazy = false,
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		lazy = false,
		opts = {
			ensure_installed = {
				"lua_ls",
				"pyright",
				"gopls",
				"ts_ls",
				"html",
				"cssls",
				"jsonls",
				"bashls",
				-- There is also many other lint, formatters and lsp installed
				-- that for some reason do not work in ensure_install. See all in Mason command.
			},
		},
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		lazy = false,
		dependencies = {
			"williamboman/mason.nvim",
		},
		opts = {
			ensure_installed = {
				"prettier",
				"stylua",
				"eslint_d",
				"black",
				"isort",
				"shfmt",
				"shellcheck",
			},
			auto_update = false,
			run_on_start = true,
			-- start_delay = 3000,
			debounce_hours = 5,
		},
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()

			vim.lsp.config("lua_ls", { capabilities = capabilities })
			vim.lsp.config("gopls", { capabilities = capabilities })

			vim.lsp.config("pyright", {
				capabilities = capabilities,
				settings = {
					python = {
						analysis = {
							typeCheckingMode = "off",
						},
					},
				},
			})
			vim.lsp.config("zls", { capabilities = capabilities })
			vim.lsp.config("clangd", { capabilities = capabilities })
			vim.lsp.enable({
				"lua_ls",
				"pyright",
				"zls",
				"gopls",
				"ts_ls",
				"html",
				"cssls",
				"jsonls",
				"clangd",
				"cssls",
			})

			vim.diagnostic.config({
				virtual_text = true, -- Default is true
				signs = true,
				underline = true,
				update_in_insert = false,
				severity_sort = true,
				float = { border = "rounded", source = "always" },
			})

			vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
			vim.keymap.set("n", "<leader>d", function()
				vim.diagnostic.open_float(nil, { border = "rounded" })
			end, { desc = "Show diagnostics under cursor" })
			vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
			vim.keymap.set("n", "<leader><Enter>", vim.lsp.buf.references, {})
			vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
		end,
	},
}
