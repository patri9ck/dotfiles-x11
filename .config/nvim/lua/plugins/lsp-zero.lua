return {
    'VonHeikemen/lsp-zero.nvim',
	lazy = false,
	dependencies = {
        "neovim/nvim-lspconfig",
		"hrsh7th/cmp-nvim-lsp",
		"hrsh7th/nvim-cmp",
		"L3MON4D3/LuaSnip",
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"zbirenbaum/copilot.lua",
		"zbirenbaum/copilot-cmp"
	},
	config = function()
		local lsp_zero = require("lsp-zero")

        lsp_zero.on_attach(function(client, bufnr)
            lsp_zero.default_keymaps({ buffer = bufnr })
		end)

        require("mason").setup()

        require("mason-lspconfig").setup({
			handlers = { lsp_zero.default_setup }
		})

		require("copilot").setup({
			suggestion = { enabled = false },
			panel = { enabled = false }
		})

		require("copilot_cmp").setup()

		local cmp = require("cmp")

		cmp.setup({
			sources = {
				{ name = "copilot" },
				{ name = "nvim_lsp" }
			},

			mapping = cmp.mapping.preset.insert({
				["<CR>"] = cmp.mapping.confirm({
					behavior = cmp.ConfirmBehavior.Replace,
					select = false
				}),
				["<leader>"] = cmp.mapping.abort()
			})
		})

	end
}
