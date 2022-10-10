require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "tsserver", "volar", "tailwindcss", "pyright", "jsonls", "html", "gopls", "cssls" },
    automatic_installation = true,
})
