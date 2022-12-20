local nvim_set_keymap = vim.api.nvim_set_keymap
local nvim_create_cmd = vim.api.nvim_create_user_command 

local opts = { silent = true }
-- Telescope utils
nvim_set_keymap("n", "<space>e", "<cmd>NvimTreeToggle<CR>", opts)
nvim_set_keymap("n", "<C-f>", "<cmd>Telescope find_files<CR>", opts)
nvim_set_keymap("n", "[f", "<cmd>Telescope live_grep<CR>", opts)
-- Format
nvim_set_keymap("n", "<space>f", "<cmd>FormatWrite<CR>", opts)
-- Preview image
nvim_set_keymap("n", "pm", "<cmd>Telescope media_files<CR>", opts)
-- rename variables
nvim_set_keymap("n", "<space>rn", "<cmd>lua vim.lsp.buf.rename()<CR>", opts)
-- outline 
nvim_set_keymap("n", "so", "<cmd>SymbolsOutline<CR>", opts)
-- eslint 
nvim_create_cmd('FF', 'lua vim.lsp.buf.format()', {})
-- diagnostics
nvim_set_keymap("n", "<leader>f", "<cmd>lua vim.diagnostic.open_float()<CR>", opts)
vim.diagnostic.config({
  float = {
    source = 'always',
    border = 'rounded',
  },
})
