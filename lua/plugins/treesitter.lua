return {"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate",
	ops = {
			ensure_installed = {"lua", "python", "javascript", "typescript",
        "zig", "go", "css", "html","vim", "bash", "markdown", "json", 
        "yaml", "dockerfile"}, 
			highlight = {enable = true},
			indent = {enable = true}
		}
}
