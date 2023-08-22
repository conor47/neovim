local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "conor.lsp.mason"
require("conor.lsp.handlers").setup()
require "conor.lsp.null-ls"
