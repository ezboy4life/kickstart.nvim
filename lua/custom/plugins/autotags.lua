return {
  'windwp/nvim-ts-autotag',
  config = function()
    require('nvim-ts-autotag').setup {
      aliases = {
        ['your language here'] = 'html',
      },
    }
  end,
}
