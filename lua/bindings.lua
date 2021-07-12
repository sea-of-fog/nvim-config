-- aliases
local cmd = vim.cmd
local map = vim.api.nvim_set_keymap
-- noremap option for mapping
local nore = {noremap = true}

-- facilitate config edit
cmd(":command! Conf vsp $HOME/.config/nvim/init.lua")
cmd(":command! Plugins vsp $HOME/.config/nvim/lua/plugins.lua")
cmd(":command! Bind vsp $HOME/.config/nvim/lua/bindings.lua")
cmd(":command! Def vsp $HOME/.config/nvim/lua/defaults.lua")
cmd("command! Set vsp $HOME/.config/nvim/lua/plugin-settings.lua")
cmd(":command! I3 vsp $HOME/.config/i3/config")
cmd(":command! Snip vsp $HOME/.config/nvim/UltiSnips")

-- make space useful
map("n", "<Space>", "za", nore)

-- Treesitter playground binding
vim.api.nvim_set_keymap('n',  '<C-p>', ':TSPlaygroundToggle<CR>', nore)
vim.api.nvim_set_keymap('i',  '<C-p>', '<ESC>:TSPlaygroundToggle<CR>i', nore)
vim.api.nvim_set_keymap('v',  '<C-p>', ':TSPlaygroundToggle<CR>v', nore)
