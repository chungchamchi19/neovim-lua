local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    null_ls.builtins.diagnostics.eslint_d.with({
 		  diagnostics_format = "[eslint] #{m}\n(#{c})",
 		}),
    null_ls.builtins.formatting.eslint_d,
    null_ls.builtins.formatting.autopep8,
    null_ls.builtins.formatting.lua_format,
    null_ls.builtins.diagnostics.cspell.with({ 
      filetypes = { "javascript", "typescript", "javascriptreact", "typescriptreact", "vue", "python" } 
    }),
  },
})
