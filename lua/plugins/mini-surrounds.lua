return {
	"nvim-mini/mini.surround",
	opts = {
		mappings = {
			add = "Sa",
			delete = "Sd",
			replace = "Sr",
			find = "Sf",
			highlight = "Sh",
		},
	},
	vim.keymap.set("x", "s", "s", { noremap = true }),
}
