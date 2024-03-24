return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
  	require("tokyonight").setup({})
	vim.cmd([[
	colorscheme tokyonight-storm
	hi CocUnusedHighlight cterm=underline gui=underline
	hi Normal guibg=NONE
	]])
  end,
}
