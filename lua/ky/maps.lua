vim.g.mapleader = " " -- space bar

-- `C` -> <CTRL> key

local function map(mode, lhs, rhs)
    vim.keymap.set(mode, lhs, rhs, { silent = true })
end

local telescope_builtin = require("telescope.builtin")

-- Search
map("n", "<ESC>", "<CMD>nohlsearch<CR>")
map("n", "<leader>ff", telescope_builtin.find_files)
map("n", "<leader>fg", telescope_builtin.live_grep)

-- Save
map("n", "<leader>w", "<CMD>update<CR>")

-- Quit
map("n", "<leader>q", "<CMD>q<CR>")

-- Exit insert mode
map("i", "jk", "<ESC>")

-- New Windows
map("n", "<leader>o", "<CMD>vsplit<CR>")
map("n", "<leader>p", "<CMD>split<CR>")

-- Window Navigation
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")

-- Resize Windows
map("n", "<C-Left>", "<C-w><")
map("n", "<C-Right>", "<C-w>>")
map("n", "<C-Up>", "<C-w>+")
map("n", "<C-Down>", "<C-w>-")

-- Nvim Tree
map("n", "<leader>e", "<CMD>NvimTreeToggle<CR>")
map("n", "<leader>r", "<CMD>NvimTreeFocus<CR>")

-- Terminal
map("t", "<ESC>", "<C-\\><C-n>")

