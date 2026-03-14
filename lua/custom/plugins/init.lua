---@module 'lazy'
---@type LazySpec
return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {}
      vim.cmd.colorscheme 'gruvbox'
    end,
  },
  {
    'rose-pine/neovim',
    name = 'rosepine',
    priority = 1000,
    config = function()
      require('rose-pine').setup {}
    end,
  },
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    config = function()
      require('tokyonight').setup {}
    end,
  },
}
