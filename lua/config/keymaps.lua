-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- jump to bottom and keep cursor in center
map("n", "G", "Gzz", { silent = true })

-- do not replace clipboard when pasting in V mode
map("v", "p", '"_dP', { silent = true })

-- term mode: esc to exit insert
map("t", "<Esc>", "<C-\\><C-n>", { silent = true })
