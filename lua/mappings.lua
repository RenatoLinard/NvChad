require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

map("n", "<leader>fm", function()
  require("conform").format()
end, { desc = "File Format with conform" })

map("i", "jk", "<ESC>", { desc = "Escape insert mode" })
map("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move highlight text wtih J"})
map("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move highlight text wtih K"})
map("n", "<C-d>", "<C-d>zz", { desc = "lets you move down half a page by scrolling the page"})
map("n", "<C-u>", "<C-u>zz", { desc = "lets you move up half a page by scrolling the page"})
map("n", "|", "i", { desc = "insert mode"})
map("i", "<C-a>", "<Esc>", { desc = "This is going to get me cancelled"})
map("n", "<leader>pv", "<cmd>NvimTreeToggle<CR>", { desc = "Nvimtree Toggle window" })
map("n", "<C-l>", "105l", { desc = "coluna 105"})

