return {
  'HiPhish/rainbow-delimiters.nvim',
  init = function()
    vim.g.rainbow_delimiters = {
      highlight = {
        'RainbowDelimiterYellow',
        'RainbowDelimiterRed',
        'RainbowDelimiterBlue',
      },
    }
  end,
}
