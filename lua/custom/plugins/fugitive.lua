return {
  'tpope/vim-fugitive',
  cmd = { 'G', 'Git', 'Gdiffsplit', 'Gvdiffsplit', 'Gread', 'Gwrite', 'Ggrep' }, -- Lazy-load on these commands
  keys = { { '<leader>gs', '<cmd>Git<CR>', desc = 'Git status' } }, -- Optional keymap
}
