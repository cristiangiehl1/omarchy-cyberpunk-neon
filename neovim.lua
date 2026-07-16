return {
	{
		"bjarneo/aether.nvim",
		branch = "v2",
		name = "aether",
		priority = 1000,
		opts = {
			transparent = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#120621", -- Default background
				base01 = "#ff2a6d", -- Lighter background (status bars)
				base02 = "#05ffa1", -- Selection background
				base03 = "#00b8ff", -- Comments, invisibles
				base04 = "#00f0ff", -- Dark foreground
				base05 = "#bd00ff", -- Default foreground
				base06 = "#00f0ff", -- Light foreground
				base07 = "#c792ff", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#4b3a63", -- Variables, errors, red
				base09 = "#ff2a6d", -- Integers, constants, orange
				base0A = "#05ffa1", -- Classes, types, yellow
				base0B = "#fee440", -- Strings, green
				base0C = "#00b8ff", -- Support, regex, cyan
				base0D = "#bd00ff", -- Functions, keywords, blue
				base0E = "#00f0ff", -- Keywords, storage, magenta
				base0F = "#eddcff", -- Deprecated, brown/yellow
			},
		},
		config = function(_, opts)
			require("aether").setup(opts)
			vim.cmd.colorscheme("aether")

			-- Enable hot reload
			require("aether.hotreload").setup()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
