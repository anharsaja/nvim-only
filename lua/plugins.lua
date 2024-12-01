return {
  {
    "jwalton512/vim-blade",
    ft = "blade",
  },
  {
    "neoclide/coc.nvim",
    config = function()
      -- Konfigurasi untuk integrasi dengan Intelephense
      vim.g.coc_global_extensions = { "coc-phpls" }
    end,
  },
}
