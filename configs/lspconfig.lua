
local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require("lspconfig")

lspconfig.zls.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"zig", "zon", "zir"},
  root_dir = lspconfig.util.root_pattern("build.zig")
})
