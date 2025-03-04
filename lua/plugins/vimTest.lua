return {
    "vim-test/vim-test",
    dependencies = {
        "preservim/vimux"
    },
    config = function()
        local set = vim.keymap.set
        set("n", "<leader>t", ":TestFile")
        set("n", "<leader>ts", ":TestSuite<cr>")
        set("n", "<leader>tl", ":TestLast<cr>")
        set("n", "<leader>tv", ":TestVisit<cr>")
        vim.cmd("let test#strategy = 'vimux'")
    end,
}
