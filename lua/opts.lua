-- [[ Settings Options ]]
-- See `:helo vim.o`
-- Set highlight on search
vim.o.hlsearch = false
vim.wo.number = true
vim.wo.relativenumber = true
-- Enable break indent
vim.o.breakindent = true
-- Enable undo history
-- vim.o.undofile = true
-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true
-- Decrease update time
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'
-- Set colorscheme
vim.o.termguicolors = true
vim.cmd [[colorscheme onedark]]
-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'
