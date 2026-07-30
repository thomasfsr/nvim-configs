return {
	{
		"echasnovski/mini.nvim",
		version = false,
		config = function()
			require("mini.ai").setup({})
			require("mini.comment").setup({})
			require("mini.move").setup({})
			require("mini.cursorword").setup({})
			require("mini.pick").setup({})
			local pick = require("mini.pick").builtin

			vim.keymap.set("n", "<leader>ff", pick.files, { desc = "Find Files" })
			vim.keymap.set("n", "<leader>fg", pick.grep_live, { desc = "Live Grep" })
			vim.keymap.set("n", "<leader>fb", pick.buffers, { desc = "Buffers" })
			vim.keymap.set("n", "<leader>fh", pick.help, { desc = "Help" })
			require("mini.indentscope").setup({

				draw = {
					delay = 0,
					animation = require("mini.indentscope").gen_animation.none(),
				},
				symbol = "│",
			})
			require("mini.pairs").setup({})
			require("mini.trailspace").setup({})
			-- require("mini.bufremove").setup({})
			require("mini.notify").setup({})
			-- require("mini.icons").setup({})
			-- require("mini.tabline").setup({
			-- 	show_icons = true,
			-- })
			require("mini.surround").setup({
				mappings = {
					add = "Sa",
					delete = "Sd",
					replace = "Sr",
					find = "Sf",
					highlight = "Sh",
					find_left = "SF",
					update_n_lines = "",
				},
			})
			-- statusline
			require("mini.statusline").setup({})
			-- vim.cmd.colorscheme("minisummer")
		end,
	},
}
