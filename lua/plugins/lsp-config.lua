return {
  {
    "williamboman/mason.nvim",
    lazy = false,
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    lazy = false,
    opts = {ensure_installed = {"lua_ls", "basedpyright", "zls"}}
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
		  
      vim.lsp.config("lua_ls", {})
      vim.lsp.config("zls", {})
      vim.lsp.config("basedpyright",{  settings = {
    python = {
      analysis = {
        typeCheckingMode = "basic",}}}})
		  vim.lsp.enable({"lua_ls", "basedpyright", "zls"})

      vim.diagnostic.config({
      virtual_text = true,
      signs = true,
      underline = true,
      update_in_insert = false,
      severity_sort = true,
      float = { border = "rounded", source = "always" }
    })

      vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
      vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
      vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
      vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
    end,
  },
}
