--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
-- vim.g: maps to vim.api.nvim_set_var; sets global variables.
-- vim.o: maps to vim.api.nvim_win_set_var; sets variables scoped to a given window.
-- vim.b; maps to vim.api.nvim_buf_set_var; sets variables scoped to a given buffer.

-- bootstrap lazy.nvim, LazyVim and your plugins
-- leader is mapped to ' ' by the default lazy vim
require("config.lazy")
