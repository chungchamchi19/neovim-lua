local nvim_set_keymap = vim.api.nvim_set_keymap

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
