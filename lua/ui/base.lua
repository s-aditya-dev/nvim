local highlights = require("ui.highlights")

---@type Base46Config

local M = {
  theme = "catppuccin",
  transparency = true,
  -- Toggle themes
  theme_toggle = {
    "catppuccin",
    "tokyonight",
  },
  hl_override = highlights.override,
}

return M
