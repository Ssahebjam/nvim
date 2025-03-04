vim.g.mapleader = " "
vim.opt.guicursor = ""

vim.keymap.set("n", "<C-n>", ":Ex<cr>",{ silent = true })

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.wrap = false

vim.opt.smartindent = true

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "C-d", "<C-d>zz<cr>",{silent = true})
vim.keymap.set("n", "C-u", "<C-u>zz<cr>",{silent = true})
vim.keymap.set("n", "n", "nzzzv",{silent = true})
vim.keymap.set("n", "N", "Nzzzv",{silent = true})

vim.keymap.set("x", "<leader>p", "\"_dP",{silent = true})
