local cfg = {}
require'lsp_signature'.setup(cfg) -- no need to specify bufnr if you don't use toggle_key
require('impatient')
require'impatient'.enable_profile()
