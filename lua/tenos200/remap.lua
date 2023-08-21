local options = { noremap = true }
vim.opt["guicursor"] = ""
vim.wo.relativenumber = true
vim.wo.number = true
vim.g.mapleader = " "
vim.keymap.set("i", "jj", "<Esc>", options)
vim.keymap.set("i", "(", "()<Left>")
vim.keymap.set("i", "[", "[]<Left>")
vim.keymap.set("i", "{", "{}<Left>")
vim.keymap.set("i", "'", "''<Left>")
vim.keymap.set("i", "\"", "\"\"<Left>")
