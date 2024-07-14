return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "bash", "markdown", "markdown_inline", "rust"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
