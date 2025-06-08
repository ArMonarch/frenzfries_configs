return {
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				-- For Rust
				"rust",
				"ron",
			},
		},
	},
}
