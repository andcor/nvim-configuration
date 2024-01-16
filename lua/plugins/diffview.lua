return {
  "sindrets/diffview.nvim",
	config = function()
		vim.keymap.set("n", "<leader>gvo", ":DiffviewOpen<CR>", {})
		vim.keymap.set("n", "<leader>gvc", ":DiffviewClose<CR>", {})
	end,
}
