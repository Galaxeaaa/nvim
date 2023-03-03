-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  vim.keymap.set({"n", "i"}, "<leader>t", ":NvimTreeToggle<CR>", { desc = '[T]ree toggle' }),
  vim.keymap.set({"n", "v"}, "<c-j>", "5j"),
  vim.keymap.set({"n", "v"}, "<c-k>", "5k"),
  vim.keymap.set({"n", "v"}, "H", "^"),
  vim.keymap.set({"n", "v"}, "L", "$"),
  vim.keymap.set({"n", "v"}, "<c-[>", "%"),
  vim.keymap.set("n", "<c-s>", ":w<cr>"),
}
