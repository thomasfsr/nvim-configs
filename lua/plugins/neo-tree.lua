return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    opts = {
  window= {position = "left",
    mappings = {
      ["<2-LeftMouse>"] = "open",
      ["<LeftMouse>"] = "open",
    }
  }
  },
    config = function()
      vim.keymap.set('n', '<leader>e', ':Neotree filesystem reveal toggle<CR>', {})
    end
}

-- Se estiver no neo-tree e quiser ver hidden arquivos e dir é só clicar shift+h
