return {
	"nvim-lualine/lualine.nvim",
	config = function()
		local lualine = require("lualine")
		local lualine_theme = require("lualine.themes.nightfly")

		lualine.setup({
			options = {
				theme = lualine_theme,
			},
		})
	end,
}
