local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    null_ls.builtins.formatting.prettier,
    null_ls.builtins.diagnostics.eslint.with({
			diagnostics_format = "[eslint] #{m}\n(#{c})",
		}),
    null_ls.builtins.diagnostics.codespell.with({ 
      filetypes = { "javascript", "typescript", "javascriptreact", "typescriptreact", "vue" } 
    }),
    null_ls.builtins.completion.tags,
  },
})
