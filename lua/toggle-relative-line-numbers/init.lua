-- lua/my_awesome_plugin/init.lua

local toggle = require("toggle-relative-line-numbers.toggle")

local M = {}

function M.setup()

  vim.api.nvim_create_user_command("ToggleRelativeLineNumbers", function()
    toggle.toggle_relative_number()
  end, {})

end

return M

