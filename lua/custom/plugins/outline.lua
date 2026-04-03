-- Fancy code outline sidebar to visualize and navigate code symbols in a tree hierarchy
-- https://github.com/hedyhli/outline.nvim

return {
  'hedyhli/outline.nvim',
  lazy = true,
  cmd = { 'Outline', 'OutlineOpen' },
  keys = {
    { '<leader>o', '<cmd>Outline<CR>', desc = 'Toggle outline' },
  },
  opts = {
    outline_window = {
      position = 'left',
      auto_jump = false,
    },
    outline_items = {
      show_symbol_lineno = true,
    },
    preview_window = {
      auto_preview = true,
    },
    auto_width = {
      enabled = true,
    },
  },
}
