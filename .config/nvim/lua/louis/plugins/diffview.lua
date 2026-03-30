return {
	"sindrets/diffview.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local diffview = require("diffview")

		diffview.setup()

		-- set keymaps
		local keymap = vim.keymap

		keymap.set("n", "<leader>gd", "<cmd>DiffviewOpen<cr>", { desc = "Open diff view" })
		keymap.set("n", "<leader>gh", "<cmd>DiffviewFileHistory %<cr>", { desc = "File history (current file)" })
		keymap.set("n", "<leader>gH", "<cmd>DiffviewFileHistory<cr>", { desc = "File history (repo)" })
		keymap.set("n", "<leader>gc", "<cmd>DiffviewClose<cr>", { desc = "Close diff view" })
	end,
}
