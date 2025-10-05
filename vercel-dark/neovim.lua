return {
	{
		"projekt0n/github-nvim-theme",
		name = "github-theme",
		config = function()
			require("github-theme").setup({
				options = {
					transparent = false,
					styles = {
						comments = "italic",
						keywords = "bold",
					},
				},
				palettes = {
					github_dark_high_contrast = {
						bg0 = "#0a0a0a",
						bg1 = "#1a1a1a",
						fg0 = "#fafafa",
						fg1 = "#e0e0e0",
						blue = "#0070f3",
						cyan = "#00d4ff",
						green = "#50e3c2",
						yellow = "#f5a623",
						orange = "#ff6b35",
						red = "#ff0080",
						purple = "#ff0080",
					},
				},
			})
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "github_dark_high_contrast",
		},
	},
}
