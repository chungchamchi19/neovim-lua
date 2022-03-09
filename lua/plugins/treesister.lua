require("nvim-treesitter.configs").setup {
  -- One of "all", "maintained" (parsers with maintainers), or a list of languages
  ensure_installed = { "javascript", "typescript", "html", "css", "python", "vue", "go" },
  -- Install languages synchronously (only applied to `ensure_installed`)
  sync_install = true,
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
    javascript = {
      __default = "// %s",
      -- jsx_element = '{/* %s */}',
      -- jsx_fragment = '{/* %s */}',
      -- jsx_attribute = '// %s',
      comment = "// %s",
    },
  },
  highlight = {
    enable = true,
    use_languagetree = true,
  },
}
