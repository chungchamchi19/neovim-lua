-- vue3
require'lspconfig'.volar.setup{
  filetypes = {'vue', 'json'}
}
-- css
-- local capabilities = vim.lsp.protocol.make_client_capabilities()
-- capabilities.textDocument.completion.completionItem.snippetSupport = true
-- require'lspconfig'.cssls.setup {
--   capabilities = capabilities,
-- }
-- html
-- require'lspconfig'.html.setup {
--   capabilities = capabilities,
-- }
-- json 
-- require'lspconfig'.jsonls.setup {
--   capabilities = capabilities,
-- }
-- tailwind
require'lspconfig'.tailwindcss.setup{}
-- typescript
require'lspconfig'.tsserver.setup{}
-- go
require'lspconfig'.gopls.setup{}
-- python
require'lspconfig'.pyright.setup{}
