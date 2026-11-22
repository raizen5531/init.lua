return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',

    config = function()
        require('nvim-treesitter').install({
            'rust', 
            'java',
            'zig',
            'c',
            'html',
            'css',
            'javascript',
            'typescript',
            'python',
            'markdown',
            'bash',
            'vim'
        })
    end,
}
