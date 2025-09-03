local function map(m, k, v)
	vim.keymap.set(m, k, v, { noremap = true, silent = true })
end

-- set leader
map("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- fzf and grep
map("n", "<leader>f", ":lua require('fzf-lua').files()<CR>") --search cwd

-- misc
map("n", "<leader>R", ":so %<CR>") --reload neovim config
map("n", "<leader>P", ":PlugInstall<CR>") --vim-plug install
map("n", "<leader>t", ":NvimTreeToggle<CR>") --toggle file explorer 
map("n", "<leader>w", ":set wrap!<CR>") --toggle wrap
