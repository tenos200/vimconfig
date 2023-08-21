local options = { noremap = true }
vim.opt["guicursor"] = ""
vim.g.mapleader = " "
vim.keymap.set("i", "jj", "<Esc>", options)
vim.keymap.set("i", "(", "()<Left>")
vim.keymap.set("i", "[", "[]<Left>")
vim.keymap.set("i", "{", "{}<Left>")
vim.keymap.set("i", "'", "''<Left>")
vim.keymap.set("i", "\"", "\"\"<Left>")
