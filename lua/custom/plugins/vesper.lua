return {
  'datsfilipe/vesper.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    -- You can add any custom configuration for the theme here.
    -- For now, we will just load the colorscheme.
    vim.cmd.colorscheme 'vesper'
  end,
}
