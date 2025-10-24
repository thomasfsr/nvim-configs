return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
     
    config = function()
      vim.keymap.set('n', '<leader>e', ':Neotree filesystem reveal toggle<CR>')
      require("neo-tree").setup({
        window= {
          position = "left",
          mappings = {
            ["<2-LeftMouse>"] = "open",
            ["<LeftMouse>"] = "open",
            ["e"] = "open",
          }
        }
      })
    end
}

-- Se estiver no neo-tree e quiser ver hidden arquivos e dir é só clicar shift+h
