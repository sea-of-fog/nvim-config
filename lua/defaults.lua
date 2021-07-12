-- aliases
local cmd = vim.cmd
local map = vim.api.nvim_set_keymap
local g = vim.g

-- let vim use the system clipboard
vim.o.clipboard = "unnamedplus"

-- line numbering
vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 4

-- tabs
vim.bo.tabstop = 4          -- visual length of \t char
vim.bo.shiftwidth = 4       -- length of indentation level
vim.bo.softtabstop = 4      -- how much is a tab/backspace press?
vim.bo.expandtab = true     -- insert tabstop*" " instead of \t

-- setting colorschemes
vim.cmd("colorscheme gruvbox")
