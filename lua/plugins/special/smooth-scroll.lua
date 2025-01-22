local M = {
  "karb94/neoscroll.nvim",
  config = function()
    require("neoscroll").setup({ mappings = { "<C-u>", "<C-d>" } })
  end,
  lazy = false,
}

return M
