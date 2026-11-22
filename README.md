# Neovim Configuration 

Personal neovim (nvim) configuration.

**NOTE** - This configuration is still a work in progress. Some plugins might break;

## Installation

If you want to try this configuration for yourself.

Clone into the github repository

```git clone https://github.com/aarttman/neovim-config.git $HOME/.config/nvim```

Remove the .git folder

```rm -rf $HOME/.config/nvim/.git```

Start neovim!

```nvim```

Make sure to do ```:checkhealth lazy``` to see if it produces any errors.

***REMARK*** -> You can safely ignore ```luarocks``` warnings as ```lazy.nvim``` can load lua libraries. However, this is only true for plugins that don't explicitly require ```luarocks```.
         


## Dependencies

## Plugins
---

### Core

1. [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) -> fuzzy file finder.
2. [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) -> syntax highlighting.
3. [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) -> handles LSP server configurations for neovim's LSP client.
4. [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) -> autocompletion engine.
5. [mason.nvim](https://github.com/mason-org/mason.nvim) -> easily install and manage lsp servers.

### Others

6. [nvim-autopairs](https://github.com/windwp/nvim-autopairs) -> autopair brackets (), [], {}.
7. [nordic.nvim](https://github.com/AlexvZyl/nordic.nvim) -> colorscheme.
8. [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) -> [Nerd Font](https://www.nerdfonts.com/) icons.
