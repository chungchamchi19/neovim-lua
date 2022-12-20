require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "tsserver", "volar", "tailwindcss", "pyright", "jsonls", "html", "cssls" },
    -- "eslint_d", "cspell"
    automatic_installation = true,
})
