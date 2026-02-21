return {
  "nvim-treesitter/nvim-treesitter",
  version = "0.9.*",
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
