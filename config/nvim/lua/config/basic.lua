-- Basic
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "UTF-8"
vim.o.tabstop = 4 -- TAB character looks like 4 spaces
vim.bo.tabstop = 4
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.o.expandtab = true -- Pressing the TAB key inserts spaces not a TAB character
vim.wo.number = true -- SHow line numbers

-- Disable the internal file explorer
vim.g.loader_netrw = 1
vim.g.loader_netrwPlugin = 1
