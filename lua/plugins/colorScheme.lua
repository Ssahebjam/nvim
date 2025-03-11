return {
    "rebelot/kanagawa.nvim",
    config = function()
        require('kanagawa').setup({
            transparent = true,         -- Enable transparency
            terminalColors = true,      -- Define terminal colors

            -- Override highlights
            overrides = function(colors)
                local theme = colors.theme
                return {
                    LineNr = { fg = "#ffffff", bg = "#000000" },
                    CursorLineNr = { fg = "#ffcc66", bg = "#2a2a2a", bold = true },

                    SignColumn = { bg = "#000000" },  -- Background of the sign column
                    SignColumnNr = { bg = "#2a2a2a" },
                    --
                    -- -- Telescope customization
                    -- TelescopeTitle = { fg = theme.ui.special, bold = false },
                    -- TelescopePromptNormal = { bg = theme.ui.bg_p1 },
                    -- TelescopePromptBorder = { fg = theme.ui.bg_p1, bg = theme.ui.bg_p1 },
                    -- TelescopeResultsNormal = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m1 },
                    -- TelescopeResultsBorder = { fg = theme.ui.bg_m1, bg = theme.ui.bg_m1 },
                    -- TelescopePreviewNormal = { bg = theme.ui.bg_dim },
                    -- TelescopePreviewBorder = { bg = theme.ui.bg_dim, fg = theme.ui.bg_dim },

                    -- Transparency for floating windows
                    NormalFloat = { bg = "NONE" },
                    FloatBorder = { bg = "NONE", fg = theme.ui.bg_p1 },
                }
            end
        })

        -- Apply the theme
        vim.cmd("colorscheme kanagawa-wave")
    end
}

