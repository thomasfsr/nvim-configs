return {
	"catgoose/nvim-colorizer.lua",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		require("colorizer").setup({
			filetypes = { "*" },
		}, {
			mode = "background",
			RGB = true,
			RRGGBB = true,
			RRGGBBAA = true,
			names = true,
			rgb_fn = true,
			hsl_fn = true,
			css = true,
			css_fn = true,
		})
	end,
}
