return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      { "williamboman/mason.nvim", config = true },
      { "williamboman/mason-lspconfig.nvim" },
      { "hrsh7th/cmp-nvim-lsp" }, 
    },
    config = function()
      require("mason").setup()
      require("mason-lspconfig").setup {
        ensure_installed = { "clangd", "pyright", "ts_ls", "ast_grep", "bashls", "eslint" },
      }
      local lspconfig = require("lspconfig")
      lspconfig.clangd.setup {}
      lspconfig.pyright.setup {}
      lspconfig.ts_ls.setup {}
      lspconfig.ast_grep.setup {}
      lspconfig.bashls.setup {}
      lspconfig.eslint.setup {}
    end,
  },
}
