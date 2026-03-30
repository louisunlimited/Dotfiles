vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.expandtab = true -- expand tab to space
opt.autoindent = true
opt.tabstop = 2
opt.shiftwidth = 2

opt.wrap = false -- line wrap disable

opt.cursorline = true

opt.termguicolors = true

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.swapfile = false
