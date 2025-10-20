local map = vim.keymap.set

-- map("n", "<leader>e", vim.cmd.Ex)

-- map("n", "<leader><leader>w", "<cmd>:w<cr>")


map({"n", "v"}, "<C-j>", "<cmd>norm 6j<cr>")
map({"n", "v"}, "<C-k>", "<cmd>norm 6k<cr>")

-- Buffer navigation
map("n", "<Tab>", "<cmd>bnext<cr>", { desc = "Next buffer" })
map("n", "<S-Tab>", "<cmd>bprevious<cr>", { desc = "Previous buffer" })
