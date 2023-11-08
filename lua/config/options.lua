-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local home_path = vim.fn.expand("$HOME")

-- Set up vim data paths ... outside of $PWD to avoid adding unnecessary
-- files to source code managed paths, device paths, etc.
vim.opt.dir = home_path .. "/.tmp/nvim/swap"
vim.opt.undodir = home_path .. "/.tmp/nvim/undo"
vim.opt.backupdir = home_path .. "/.tmp/nvim/backup"

-- set the undo history size
vim.opt.undolevels = 1000
vim.opt.undoreload = 10000

-- ensure all datafile types are enabled
vim.opt.backup = true
vim.opt.swapfile = true
vim.opt.undofile = true

-- Pretty line-wrapping
vim.opt.breakindent = true
vim.opt.breakindentopt = "shift:2,min:40,sbr"
vim.opt.linebreak = true
vim.opt.wrap = true
