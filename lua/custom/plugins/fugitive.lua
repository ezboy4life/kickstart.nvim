return {
  'tpope/vim-fugitive',
  cmd = { 'G', 'Git', 'Gdiffsplit', 'Gread', 'Gwrite', 'Ggrep' }, -- Lazy-load on these commands
  keys = { { '<leader>gs', '<cmd>Git<CR>', desc = 'Git status' } }, -- Optional keymap
}
