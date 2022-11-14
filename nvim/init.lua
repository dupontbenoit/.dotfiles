require("set")
require("plugins")
require("lualine").setup({
	options = {
		icons_enabled = false,
	},
})
require("keymap")
require("lspconfig").pyright.setup{}
