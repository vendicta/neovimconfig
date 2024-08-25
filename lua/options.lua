-- set termguicolors to enable highlight groups

vim.opt.compatible = false
vim.opt.laststatus = 2
vim.opt.ruler = true
vim.opt.showcmd = true
vim.opt.visualbell = true
vim.opt.autoindent = true
vim.opt.hidden = true

--opt.relativenumber = true
vim.opt.number = true
vim.opt.cursorline = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

vim.opt.wrap = true
vim.opt.textwidth = 79
vim.opt.colorcolumn = "+1"
vim.opt.formatoptions = "qrnl"

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Indents linebreak (For big chunks of comments)
vim.opt.linebreak = true
vim.opt.breakindent = true
-- vim.opt.breakindentopt = {{ list = -1, }}
vim.opt.breakindentopt = { 'shift:3', 'sbr' }
-- vim.opt.showbreak = '↪'
-- vim.opt.breakindentopt = { 'list:-1', 'sbr' }

