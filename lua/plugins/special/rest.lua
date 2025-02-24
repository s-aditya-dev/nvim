local M = {
  "rest-nvim/rest.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  lazy = false,
  config = function()
    require("rest-nvim").setup({
      result_split_in_place = true, -- Show response in a split window
      skip_ssl_verification = false, -- Enable SSL verification
      encode_url = true, -- Automatically encode URLs
      highlight = {
        enabled = true,
        timeout = 150,
      },
      result = {
        show_headers = true, -- Display headers in response
        formatters = {
          json = "jq", -- Use jq for JSON formatting
        },
      },
    })
  end,
}

return M
