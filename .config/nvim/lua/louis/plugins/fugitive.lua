return {
	"tpope/vim-fugitive",
	config = function()
		local keymap = vim.keymap

		keymap.set("n", "<leader>gs", "<cmd>G<cr>", { desc = "Git status" })

		vim.api.nvim_create_autocmd("FileType", {
			pattern = "fugitive",
			callback = function(ev)
				vim.keymap.set("n", "q", "<cmd>q<cr>", { buffer = ev.buf, desc = "Close fugitive" })
			end,
		})
		keymap.set("n", "<leader>gp", "<cmd>G push<cr>", { desc = "Git push" })
		keymap.set("n", "<leader>gl", "<cmd>G pull<cr>", { desc = "Git pull" })
	end,
}
