# toggle-relative-line-numbers

Neovim plugin to toggle between relative/absolute line numbers.

Use `:ToggleRelativeLineNumbers` to switch between modes.

You might find it convenient to bind a key mapping:

```
  vim.api.nvim_set_keymap("n", "<leader>rl", ":ToggleRelativeLineNumbers<enter>", { noremap=false })
```

