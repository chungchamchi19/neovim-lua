vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`
require'nvim-tree'.setup {
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    hide_root_folder = false,
    side = 'left',
    preserve_window_proportions = false,
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  filters = {
    dotfiles = true,
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  diagnostics = {
    enable = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  },
  renderer = {
    icons = {
      glyphs = {
        default = ""
      }
    },
    group_empty = true,
  },
}
