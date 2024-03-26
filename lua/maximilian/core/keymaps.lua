-- disable space in visual, make only as leader
vim.keymap.set({"n", "v"}, "<Space>", "<Nop>", {silent = true})  

-- write file
vim.keymap.set("n", "<Leader>w", ":write<CR>", {silent = true}) 

-- move on H to begin of line
vim.keymap.set("n", "H", "^")

-- move on L to end of lie
vim.keymap.set("n", "L", "$")

-- quit on shift q
vim.keymap.set("n", "<Leader>q", "<C-W>q") 
