-- barbar adds a clickable tab bar similar to the one in editors such as VSCode

return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- Optional, Show git status
    'nvim-tree/nvim-web-devicons', -- Optional, Show file icons
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    animation = true,
    insert_at_start = true,
    sidebar_filetypes = {
      ['neo-tree'] = { event = 'BufWipeout' },
    },
  },
}
