-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.tex_flavor = "latex"
vim.g.vimtex_view_method = "skim"
vim.opt.conceallevel = 2
vim.g.tex_conceal = "abdgm"
vim.g.UltiSnipsExpandTrigger = "<tab>"
vim.g.UltiSnipsJumpForwardTrigger = "<tab>"
vim.g.UltiSnipsJumpBackwardTrigger = "<s-tab>"

vim.opt.wrap = true

vim.opt.spell = true
vim.opt.spelllang = "en_ca"

vim.opt.list = false
