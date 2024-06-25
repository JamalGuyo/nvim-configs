return {
	{ "gbprod/nord.nvim" },
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
		priority = 1000,
		opts = function()
			return {
				transparent = true,
			}
		end,
	},
	{
		"sainnhe/sonokai",
		priority = 1000,
	},
	{ "rose-pine/neovim", name = "rose-pine" },
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
		"rebelot/kanagawa.nvim",
		name = "kanagawa",
		priority = 1000,
		config = function()
			vim.cmd("colorscheme kanagawa-dragon")
		end,
	},
	{ "folke/tokyonight.nvim" },
	{ "shaunsingh/nord.nvim" },
}
