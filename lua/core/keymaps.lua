-- set Leader key --

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Disable the spacebar key's default behaviour in Normal mode and Visaul Modes
vim.keymap.set({'n', 'v' }, '<Space>', '<Nop>', {silent = true})



-- for Conciseness 
local opts = { noremap = true, silent = true }

--save file

vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', opts)

--save file wihtou auto-formatting
vim.keymap.set('n', '<leader>sn', '<cmd>noautocmd w  <CR>', opts)

--quit file
vim.keymap.set('n', '<C-q>', '<cmd> q <CR>', opts)


-- delete single character without copying into register

vim.keymap.set('n', 'x', '"_x', opts)

vim.keymap.set('i', 'jj','<Esc>', opts)
vim.keymap.set('n', '//', ':Neotree  <CR>', { desc = 'Open file tree' })
