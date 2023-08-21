local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>w", opts)

-- Navigate buffers
keymap("n", "<C-l>", ":bnext<CR>", opts)

-- Move text up and down
keymap("n", "<A-k>", ":m .-2<CR>==", opts)
keymap("n", "<A-j>", ":m .+1<CR>==", opts)

-- Insert --
-- Press jk fast to exit insert mode 
keymap("i", "jk", "<ESC>", opts)

-- Visual --
-- Stay in indent mode
keymap("v", "<S-Tab>", "<gv", opts)
keymap("v", "<Tab>", ">gv", opts)
keymap("n", "<S-Tab>", "<<", opts)
keymap("n", "<Tab>", ">>", opts)
keymap("i", "<S-Tab>", "<ESC><<a", opts)
keymap("i", "<Tab>", "<ESC>>>a", opts)

-- Move text up and down
keymap("v", "<A-j>", ":m .+1<CR>==", opts)
keymap("v", "<A-k>", ":m .-2<CR>==", opts)
keymap("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)


-- Custom --
keymap("", "<F9>", ":nohl<CR>", opts)
keymap("v", "L", "$", opts)
keymap("v", "H", "^", opts)
keymap("n", "gj", "j", opts)
keymap("n", "gk", "k", opts)
keymap("n", "j", "gj", opts)
keymap("n", "k", "gk", opts)
keymap("n", "H", "^", opts)
keymap("n", "L", "$", opts)
keymap("", "<C-k>", "k", opts)
keymap("", "<C-j>", "j", opts)
keymap("", "K", "yiwviw", opts)
keymap("", "<C-Space>", "<ESC>:ToggleTerm<CR>", opts)
keymap("", "<A-Space>", "f<Space>r<CR>", opts)
keymap("", "<C-q>", "<ESC>:wq!<CR>", opts)
keymap("i", "<C-q>", "<ESC>:wq!<CR>", opts)
keymap("", "<C-f>", "<ESC>:%s/", opts)
keymap("", "<leader>u", ":UndotreeToggle<CR>:UndotreeFocus<CR>", opts)
keymap("", "'", "}j^", opts)
keymap("", ";", "{{j^", opts)
keymap("i", "<C-H>", "<C-w>", opts)
