-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.syntax = "on"
vim.o.termguicolors = true
vim.opt.clipboard = "unnamedplus"

vim.g.clipboard = {
  copy = {
    ["+"] = "wl-copy",
    ["*"] = "wl-copy",
  },
  paste = {
    ["+"] = "wl-paste",
    ["*"] = "wl-paste",
  },
}

-- Transparansi
require("catppuccin").setup({
  transparent_background = true,
})

vim.cmd([[colorscheme catppuccin]])
