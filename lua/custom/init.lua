-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.opt.virtualedit = "block"

vim.opt.scrolloff = 10
vim.wo.relativenumber = true
vim.opt.colorcolumn = "120"
vim.opt.clipboard:append('unnamedplus')
