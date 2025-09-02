local data_dir = vim.fn.stdpath('data')
if vim.fn.empty(vim.fn.glob(data_dir .. '/site/autoload/plug.vim')) == 1 then
	vim.cmd('silent !curl -fLo ' .. data_dir .. '/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim')
	vim.o.runtimepath = vim.o.runtimepath
	vim.cmd('autocmd VimEnter * PlugInstall --sync | source $MYVIMRC')
end

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-tree/nvim-web-devicons') --pretty icons
Plug('lewis6991/gitsigns.nvim') --gitsigns
Plug('nvim-lualine/lualine.nvim') --statusline
Plug('nvim-treesitter/nvim-treesitter') --improved syntax
Plug('nvim-tree/nvim-tree.lua') --file explorer
Plug('windwp/nvim-autopairs') --autopairs
Plug('ibhagwan/fzf-lua') --fuzzy finder and grep

vim.call('plug#end')

require("config.mappings")
require("config.theme")
require("config.options")

require("plugins.gitsigns")
require("plugins.lualine")
require("plugins.nvim-treesitter")
require("plugins.nvim-tree")
require("plugins.nvim-autopairs")
require("plugins.fzf-lua")
