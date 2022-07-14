local Plug = vim.fn["plug#"]

vim.call "plug#begin"

-- plugins
Plug "neovim/nvim-lspconfig"
Plug "hrsh7th/cmp-nvim-lsp"
Plug "hrsh7th/cmp-buffer"
Plug "hrsh7th/cmp-path"
Plug "hrsh7th/cmp-cmdline"
Plug "hrsh7th/nvim-cmp"

-- theme
Plug "nanotech/jellybeans.vim"

vim.call "plug#end"
