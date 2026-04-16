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

opt.foldmethod = "expr"
opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
opt.foldenable = false -- files open unfolded by default
opt.foldtext = "" -- keep syntax highlighting on folded lines
opt.foldcolumn = "1" -- show fold indicators in the gutter
