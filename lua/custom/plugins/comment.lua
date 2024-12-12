return {
  'numToStr/Comment.nvim',
  dependencies = {
    'JoosepAlviste/nvim-ts-context-commentstring',
  },
  config = function()
    require('ts_context_commentstring').setup {
      enable_autocmd = false,
    }
    require('Comment').setup {
      pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
      create_mappings = true,
      line_mapping = '<leader>/', -- Toggle comment for the current line
      operator_mapping = '<leader>/', -- Toggle comment for the selected text
    }
  end,
}
