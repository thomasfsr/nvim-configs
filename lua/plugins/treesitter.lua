return {"nvim-treesitter/nvim-treesitter", 
  branch = 'master', 
  lazy = false, 
  build = ":TSUpdate",
	config = function () 
    require("nvim-treesitter.configs").setup({
			ensure_installed ={"lua", "python", "javascript", "typescript",
        "zig", "go", "css", "html","vim", "bash", "markdown", "json", 
        "yaml", "dockerfile","sql"},
			highlight = {enable = true},
			indent = {enable = true}
		})
  end
}
