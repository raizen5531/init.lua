return {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        require('nordic').load()


        ---vim.api.nvim_set_hl(0, "Normal", {bg = "#2e3440"})
        --vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
    end
}
