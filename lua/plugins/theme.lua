require("tokyonight").setup({
  style = "storm",
  light_style = "day", 
  transparent = false,
  terminal_colors = true, 
  styles = {
    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
    sidebars = "dark", -- style for sidebars, see below
    floats = "dark", -- style for floating windows
  },
  sidebars = { "qf", "help" }, 
  day_brightness = 0.3, 
  hide_inactive_statusline = false, 
  dim_inactive = false,
  lualine_bold = false, 
  on_colors = function(colors) end,
  on_highlights = function(highlights, colors) end,
})
-- theme
vim.cmd [[colorscheme tokyonight]]
