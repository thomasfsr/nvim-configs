return {
	"neanias/everforest-nvim",
	priority = 1000,
	config = function()
		require("everforest").setup({
			background = "hard",
			italics = true,
			ui_contrast = "high",
			-- transparent_background_level = 0.5,
		})
		vim.cmd.colorscheme("everforest")
	end,
}
