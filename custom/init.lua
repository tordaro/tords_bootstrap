local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

autocmd("BufWritePre", {
	pattern = "*",
	callback = function(args)
		require("conform").format({ bufnr = args.buf })
	end,
})

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 10

-- remap double single quote to jump to the beginning of the line of a mark
vim.api.nvim_set_keymap("n", "''", "`", { noremap = true, silent = true })
