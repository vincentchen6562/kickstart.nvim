vim.pack.add {'https://github.com/akinsho/bufferline.nvim'}
vim.opt.termguicolors = true

-- Custom key maps for tab
vim.keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<cr>")
vim.keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<cr>")
vim.keymap.set("n", "<C-x>", "<cmd>bdelete<cr>")  -- close buffer
vim.keymap.set("n", "<leader>bp", "<cmd>BufferLinePick<cr>", { silent = true })
vim.keymap.set("n", "<leader>bx", "<cmd>BufferLinePickClose<cr>", { silent = true })

require("bufferline").setup({
	options= {
		color_icons = true,
	},
})

