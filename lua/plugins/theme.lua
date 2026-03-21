return {
	"neanias/everforest-nvim",
	priority = 1000, -- make sure to load this before all the other start plugins
	-- Optional; default configuration will be used if setup isn't called.
	config = function()
		require("everforest").setup({ background = "hard", italics = true, ui_contrast = "high" })
		vim.cmd.colorscheme("everforest")
	end,
}
