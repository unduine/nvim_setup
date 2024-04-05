local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end

vim.opt.rtp:prepend(lazypath)
-- tea folder is based on https://github.com/bitterteasweetorange/vim
require 'tea.base'
require 'tea.neovide'
require 'tea.keymap'
require('lazy').setup 'tea.plugins'
