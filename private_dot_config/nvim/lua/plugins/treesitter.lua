return {
  "nvim-treesitter/nvim-treesitter",
  tag = "v0.9.3",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "lua", "javascript" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
