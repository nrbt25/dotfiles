-- https://stackoverflow.com/a/1878983/14867279
vim.cmd "set mouse=a"
vim.cmd "set tabstop=4"
vim.cmd "set softtabstop=0 noexpandtab"
vim.cmd "set shiftwidth=4"
vim.cmd "set number"

-- plugins
require "plugins"

-- lsp
require "lsp"
