vim.g.mapleader = ' '
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set('n', '<c-a>', 'ggVG')

keymap.set({ 'n', 'x' }, '<leader>p', '"0p')

-- save/exit file
keymap.set('n', '<leader>q', '<cmd>q<cr>')
keymap.set('n', '<leader>w', '<cmd>w<cr>')
keymap.set('n', '<leader>x', '<cmd>x<cr>')

-- move spaces with tab adn shift tab
keymap.set('n', '<S-Tab>', '<<', opts)
keymap.set('v', '<Tab>', '>gv', opts)
keymap.set('v', '<S-Tab>', '<gv', opts)

keymap.set('n', 'j', [[v:count?'j':'gj']], { noremap = true, expr = true })
keymap.set('n', 'k', [[v:count?'k':'gk']], { noremap = true, expr = true })

keymap.set('n', '<leader>nh', ':nohl<CR>', { desc = 'Clear search highlights' })
