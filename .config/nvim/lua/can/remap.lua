vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "jk", "<ESC>")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])
vim.keymap.set('n', 'x', '"_x')

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("v", "<leader>s", [[::s/\<<C-r><C-w>\>/<C-r><C-w>/gcI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>fy", "<cmd>!cat % | xclip -selection clipboard<CR>")

vim.keymap.set("n", "Q", ":bd %<CR>")
vim.keymap.set("n", "<leader>j", ":bprevious<CR>")
vim.keymap.set("n", "<leader>k", ":bnext<CR>")

vim.keymap.set("v", "<leader>\"", "<ESC>`<i\"<ESC>`>la\"<ESC>`<v`>ll")
vim.keymap.set("v", "<leader>'", "<ESC>`<i'<ESC>`>la'<ESC>`<v`>ll")
vim.keymap.set("v", "<leader>(", "<ESC>`<i(<ESC>`>la)<ESC>`<v`>ll")
vim.keymap.set("v", "<leader>{", "<ESC>`<i{<ESC>`>la}<ESC>`<v`>ll")
vim.keymap.set("v", "<leader>[", "<ESC>`<i[<ESC>`>la]<ESC>`<v`>ll")

