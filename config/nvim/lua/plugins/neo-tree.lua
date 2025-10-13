return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        require("neo-tree").setup({
            window = {
                position = "float"
            },
            buffers = {
                show_unloaded = true
            }
        })
        vim.api.nvim_create_augroup("neotree_start", { clear = true })
        vim.api.nvim_create_autocmd("UIEnter", {
            desc = "Open Neo-Tree on startup with buffers",
            group = "neotree_start",
            callback = function()
                vim.cmd(":Neotree buffers position=left")
            end,
        })
    end,
}
