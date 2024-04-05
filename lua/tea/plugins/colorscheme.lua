return {
  'sainnhe/everforest',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.everforest_diagnostic_line_highlight = 1
    vim.cmd [[
    colorscheme everforest
	  " hi cocunusedhighlight cterm=underline gui=underline
    " hi normal guibg=none
    ]]
  end,
}
-- return {
--   'oxfist/night-owl.nvim',
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
--   config = function()
--     -- load the colorscheme here
--     vim.cmd.colorscheme 'night-owl'
--   end,
-- }
