require'nvim-treesitter.configs'.setup {
	ensure_installed = { "bash", "c", "css", "cpp", "go", "html", "java", "javascript", "json", "jsonc", "lua", "markdown", "markdown_inline", "python", "rust", "tsx", "typescript" },
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	}
}
