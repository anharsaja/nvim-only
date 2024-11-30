-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lazy").setup({
  spec = {
    { "jwalton512/vim-blade" }, -- Blade syntax highlighting
    { "mattn/emmet-vim" }, -- Autocompletion untuk HTML dan tag Blade
    { "shaunsingh/nord.nvim" },
  },
})

vim.cmd("colorscheme nord")

require("lspconfig").intelephense.setup({
  settings = {
    intelephense = {
      environment = { phpVersion = "7.4" }, -- Atur sesuai versi PHP Anda
    },
  },
})
