-- https://github.com/nvim-tree/nvim-tree.lua
-- disable netrw at the very start of your init.lua (strongly advised) 
vim.g.loaded_netrwPlugin = 1

-- Leader requ red to be set before lazy 
vim.g.mapleader = " "

require('options')
require('plugin')
require('keymaps')

-- AUTOCMDs
vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Hightlight when yanking text',
    group = vim.api.nvim_create_augroup('kickstart-highlight-yank', {clear = true}),
    callback = function()
        vim.highlight.on_yank()
    end,
})

