return {
  'fedepujol/move.nvim',
  config = function()
    require('move').setup {
      line = {
        enable = true, -- Enables line movement
        indent = true, -- Toggles indentation
      },
      block = {
        enable = true, -- Enables block movement
        indent = true, -- Toggles indentation
      },
      word = {
        enable = true, -- Enables word movement
      },
      char = {
        enable = true, -- Enables char movement
      },
    }

    local opts = { noremap = true, silent = true }
    -- Normal-mode commands
    vim.keymap.set('n', '<A-Down>', ':MoveLine(1)<CR>', opts)
    vim.keymap.set('n', '<A-Up>', ':MoveLine(-1)<CR>', opts)
    vim.keymap.set('n', '<A-Right>', ':MoveHChar(-1)<CR>', opts)
    vim.keymap.set('n', '<A-Left>', ':MoveHChar(1)<CR>', opts)
    -- vim.keymap.set('n', '<leader>wf', ':MoveWord(1)<CR>', opts)
    -- vim.keymap.set('n', '<leader>wb', ':MoveWord(-1)<CR>', opts)

    -- Visual-mode commands
    vim.keymap.set('v', '<A-Down>', ':MoveLine(1)<CR>', opts)
    vim.keymap.set('v', '<A-Up>', ':MoveLine(-1)<CR>', opts)
    vim.keymap.set('v', '<A-Right>', ':MoveHChar(-1)<CR>', opts)
    vim.keymap.set('v', '<A-Left>', ':MoveHChar(1)<CR>', opts)
  end,
}
