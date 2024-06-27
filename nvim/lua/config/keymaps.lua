vim.g.mapleader = " "
local opts = { noremap = true, silent = true }
local keymap = vim.keymap

keymap.set({ "n", "v" }, ";", ":")
keymap.set("i", "jp", "<Esc>", { noremap = true })
keymap.set("n", "<S-q>", ":bd<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>we", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
