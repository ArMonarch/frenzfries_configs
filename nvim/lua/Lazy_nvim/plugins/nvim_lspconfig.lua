return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				-- Rust LSP Server Config
				rust_analyzer = { enabled = true },

				-- Markdown LSP Server Config
				marksman = { enabled = true },
			},
		},
	},
}
