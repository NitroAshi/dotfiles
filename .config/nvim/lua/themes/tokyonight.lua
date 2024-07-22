return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("tokyonight").setup({
			style = "storm",
			transparent = true,
			terminal_colors = false,
		})
		vim.cmd([[colorscheme tokyonight]])
		vim.cmd("highlight Normal guibg=none ctermbg=none")
		-- vim.cmd("highlight Normal guibg=none")
	end,
}
