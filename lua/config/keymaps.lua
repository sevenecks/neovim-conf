-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map("i", "jk", "<esc>", {})
-- define custom keybindings
local keymap = vim.keymap
keymap.set("n", "<leader>t", ":split | :terminal bash --login<cr> | i")
