-- configs for installed plugins
return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "java", "lua", "html", "markdown", "kotlin", "python", "css", "php" } },
  },
  {
    "williamboman/mason.nvim",
    opts = { ensure_installed = { "java-debug-adapter", "java-test" } },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "java",
        "kotlin",
      },
    },
  },
  {
    "folke/which-key.nvim",
    opts = {},
  },
}
