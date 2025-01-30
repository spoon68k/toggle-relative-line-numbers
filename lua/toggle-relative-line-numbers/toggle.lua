-- lua/toggle-relative-line-numbers/toggle.lua

local M = {}

function M.toggle_relative_number()
  local current = vim.wo.relativenumber
  vim.wo.relativenumber = not current
end

return M

