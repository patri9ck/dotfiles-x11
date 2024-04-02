return {
	"nvim-telescope/telescope.nvim",
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local builtin = require("telescope.builtin")

		vim.keymap.set("n", "<leader>f", builtin.find_files)
		vim.keymap.set("n", "<leader>b", builtin.buffers)
	end
}
