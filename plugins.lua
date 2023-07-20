local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("plugins.configs.lspconfig")
      require("custom.configs.lspconfig")
    end,
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
}
return plugins
