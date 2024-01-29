require("basic")

-- colorscheme tokyonight
require('tokyonight').setup()
require('configs/tokyonight')

require("plugins")
require("configs.nvim-treesitter")
require("lualine")
require("configs.lualine")
-- require("mason").setup()
-- require("mason-lspconfig").setup()
require("configs.nvim-cmp")
require('neoscroll').setup()
require('Comment').setup()
