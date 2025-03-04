local set = vim.keymap.set
local opt = vim.opt

vim.g.mapleader = " "
opt.guicursor = ""

set("n", "<C-n>", ":Ex<cr>",{ silent = true })

opt.number = true
opt.relativenumber = true

opt.wrap = false

opt.smartindent = true

opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
opt.expandtab = true

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 8
opt.signcolumn = "yes"
opt.isfname:append("@-@")

opt.updatetime = 50

set("n", "J", "mzJ`z")

set("n", "C-d", "<C-d>zz<cr>",{silent = true})
set("n", "C-u", "<C-u>zz<cr>",{silent = true})
set("n", "n", "nzzzv",{silent = true})
set("n", "N", "Nzzzv",{silent = true})

set("x", "<leader>p", "\"_dP",{silent = true})

set("n", "<C-h>", "<C-w>h", {silent = true})
set("n", "<C-j>", "<C-w>j", {silent = true})
set("n", "<C-k>", "<C-w>k", {silent = true})
set("n", "<C-l>", "<C-w>l", {silent = true})
