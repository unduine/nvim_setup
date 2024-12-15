return {
  'sainnhe/everforest',
  lazy = false,
  priority = 1000,
  init = function()
    vim.g.everforest_diagnostic_line_highlight = 1
    vim.cmd [[
      colorscheme everforest
      highlight Normal guibg=none ctermbg=none
      highlight NonText guibg=none ctermbg=none
      highlight SignColumn guibg=none ctermbg=none
      highlight EndOfBuffer guibg=none ctermbg=none
      highlight NvimTreeNormal guibg=none ctermbg=none
      highlight NvimTreeNormalNC guibg=none ctermbg=none
      highlight NormalNC guibg=none ctermbg=none
      highlight WinSeparator guibg=none ctermbg=none
      highlight NvimTreeEndOfBuffer guibg=none ctermbg=none
      " hi cocunusedhighlight cterm=underline gui=underline
      " hi normal guibg=none
      ]]
  end,
}

