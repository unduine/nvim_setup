return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
  	require("gruvbox").setup({})
	vim.cmd([[
	colorscheme gruvbox 
	hi cocunusedhighlight cterm=underline gui=underline
	hi normal guibg=none
	]])
  end,
}
