local o = vim.opt
local g = vim.g

o.clipboard = "unnamedplus" -- allows neovim to access the system clipboard
o.expandtab = true -- convert tabs to spaces
o.exrc = true -- load .nvimrc files
o.ignorecase = true -- ignore case in search patterns
o.number = true -- show line numbers
o.relativenumber = true -- show relative line numbers
o.secure = true -- enable secure mode for exrc
o.shiftwidth = 2 -- the number of spaces inserted for each indentation
o.smartindent = true -- make indenting smarter again
o.tabstop = 2 -- how many columns a tab counts for
o.termguicolors = true -- use terminal colors

g.suda_smart_edit = 1
