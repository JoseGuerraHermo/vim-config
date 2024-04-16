-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>w", ":w!")
vim.keymap.set("n", "<leader>q", ":q!")
vim.keymap.set("n", "<leader>x", ":x!")
vim.keymap.set("n", "<leader>D", ":pu=strftime('%a %d %b %Y')")
vim.keymap.set("n", "<leader>HTML", ":VimwikiAll2HTML")
vim.keymap.set("n", "<leader>TBL", ":VimwikiTable")
