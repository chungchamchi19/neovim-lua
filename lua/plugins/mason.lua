require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "tsserver", "volar", "tailwindcss", "pyright", "jsonls", "html", "cssls" },
    automatic_installation = true,
})
