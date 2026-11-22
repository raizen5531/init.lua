return {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        require('nordic').setup({
            transparent = {
                bg = true,
                float = true,
            },
            
            on_highlight = function(highlights)
                highlights.SignColumn = {
                    bg = 'none'
                }

                highlights.SignColumnNC = {
                    bg = 'none',
                }

                highlights.CursorLineSign = {
                    bg = 'none',
                }
            end,
        })

        
        require('nordic').load()
    end
}
