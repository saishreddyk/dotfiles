vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true -- relative numbering from current line opt.number = true -- default line

-- tabs & indentation --
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false -- line warping

-- search settings

opt.ignorecase = true -- ignore case when searching
opt.smartcase = true  -- ignore mixed case

opt.cursorline = true

-- turn on termguicolors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace work as expected
opt.backspace = "indent,eol,start" -- allow backspace on index, end of line or insert mode start position

-- clipboard
-- opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

vim.g.clipboard = {
      name = 'OSC 52',
      copy = {
        ['+'] = require('vim.ui.clipboard.osc52').copy('+'),
        ['*'] = require('vim.ui.clipboard.osc52').copy('*'),
      },
      paste = {
        ['+'] = require('vim.ui.clipboard.osc52').paste('+'),
        ['*'] = require('vim.ui.clipboard.osc52').paste('*'),
      },
    }

