return {
  "folke/snacks.nvim",
  keys = {
    {
      "<leader>sB",
      function()
        Snacks.explorer({ cwd = vim.fn.expand("%:p:h") })
      end,
      desc = "File Browser",
    },
  },
}
