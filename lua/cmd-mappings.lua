local map = vim.keymap.set

-- Dap
map(
  "n",
  "<leader>db",
  "<cmd> DapToggleBreakpoint <CR>",
  { desc = "Toggle DAP Breakpoint" }
)
map(
  "n",
  "<leader>dr",
  "<cmd> DapContinue <CR>",
  { desc = "Start or continue DAP" }
)
map(
  "n",
  "<leader>du",
  "<cmd>lua require('dapui').toggle()<CR>",
  { desc = "Toggle DAP UI" }
)

-- Comment
map("n", "<leader>/", "gcc", { desc = "toggle comment", remap = true })
map("n", "<C-/>", "gbc", { desc = "toggle comment", remap = true })
map("v", "<leader>/", "gc", { desc = "toggle comment", remap = true })
map("v", "<C-/>", "gb", { desc = "toggle comment", remap = true })

-- Rest
vim.api.nvim_set_keymap(
  "n",
  "<leader>rr",
  "<cmd>Rest run<CR>",
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>rl",
  "<cmd>Rest last<CR>",
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>rp",
  "<cmd>Rest run true<CR>",
  { noremap = true, silent = true }
)
