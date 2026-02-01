local map = function (mode, k, c, desc) 
    vim.keymap.set(mode, k, c, { noremap = true, silent = true, desc = desc })
end
vim.g.mapleader = ' '
-----------------
-- Normal mode --
-----------------

-- Window navigation
map('n', '<C-h>', '<C-w>h')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')

-- Resize with arrows
map('n', '<C-Up>', ':resize -2<CR>')
map('n', '<C-Down>', ':resize +2<CR>')
map('n', '<C-Left>', ':vertical resize -2<CR>')
map('n', '<C-Right>', ':vertical resize +2<CR>')

-----------------
-- Visual mode --
-----------------

map('v', '<', '<gv')
map('v', '>', '>gv')

-- mini files
map('n', '<leader>e', '<cmd>lua MiniFiles.open()<CR>', "Open MiniFiles")


