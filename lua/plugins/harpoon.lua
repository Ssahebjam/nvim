return {
    "ThePrimeagen/harpoon",
    lazy = false,
    config = function ()
        local ui = require("harpoon.ui")

        vim.keymap.set("n", "<leader>s", function ()
           require("harpoon.mark").add_file()
        end)
        vim.keymap.set("n", "<leader>a", function()
            ui.toggle_quick_menu()
        end)
        vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end)
        vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end)
        vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end)
        vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end)
    end
}
