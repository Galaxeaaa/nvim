vim.o.shiftwidth = 4
vim.o.autoindent = true

vim.keymap.set({"n", "i"}, "<leader>t", ":NvimTreeToggle<CR>", { desc = '[T]ree toggle' })
vim.keymap.set({"n", "v"}, "<c-j>", "5j")
vim.keymap.set({"n", "v"}, "<c-k>", "5k")
vim.keymap.set({"n", "v"}, "<c-h>", "b")
vim.keymap.set({"n", "v"}, "<c-l>", "e")
vim.keymap.set({"n", "v"}, "H", "^")
vim.keymap.set({"n", "v"}, "L", "$")
vim.keymap.set("n", "<c-s>", ":w<cr>")
vim.keymap.set("n", "<cr>", "o")

