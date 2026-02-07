local opts = {
    noremap = true,
    silent = true
}
local map = function (mode, k, c, opt) 
    vim.keymap.set(mode, k, c, opt)
end
vim.g.mapleader = ' '
-----------------
-- Normal mode --
-----------------

-- Window navigation
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-l>', '<C-w>l', opts)

-- Resize with arrows
map('n', '<C-Up>', ':resize -2<CR>', opts)
map('n', '<C-Down>', ':resize +2<CR>', opts)
map('n', '<C-Left>', ':vertical resize -2<CR>', opts)
map('n', '<C-Right>', ':vertical resize +2<CR>', opts)

map('n', '<leader>w', ':w<CR>', opts)
-----------------
-- Visual mode --
-----------------

map('v', '<', '<gv', opts)
map('v', '>', '>gv', opts)

-- mini files
map('n', '<leader>e', '<cmd>lua MiniFiles.open()<CR>', {desc = "Open Files"})

-- Bufferline
map('n', '<leader>l', ':BufferLineCycleNext<CR>', {desc = "Go to next buffer"})
map('n', '<leader>h', ':BufferLineCyclePrev<CR>', {desc = "Go to previous buffer"})
map('n', '<leader>q', ':BufferLinePickClose<CR>', {desc = "Go to previous buffer"})


