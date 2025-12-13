return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {},
  keys = {
    { "<leader>h", function() require("which-key").show({ global = false }) end, desc = "Show Keymaps" },
  },
}
